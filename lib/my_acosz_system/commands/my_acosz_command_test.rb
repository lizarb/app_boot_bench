class MyAcoszSystem::MyAcoszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoszSystem::MyAcoszCommand
    assert_equality subject.class, MyAcoszSystem::MyAcoszCommand
  end

end
