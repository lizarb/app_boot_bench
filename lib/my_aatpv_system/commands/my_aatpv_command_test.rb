class MyAatpvSystem::MyAatpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpvSystem::MyAatpvCommand
    assert_equality subject.class, MyAatpvSystem::MyAatpvCommand
  end

end
