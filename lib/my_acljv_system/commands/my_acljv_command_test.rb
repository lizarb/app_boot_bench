class MyAcljvSystem::MyAcljvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljvSystem::MyAcljvCommand
    assert_equality subject.class, MyAcljvSystem::MyAcljvCommand
  end

end
