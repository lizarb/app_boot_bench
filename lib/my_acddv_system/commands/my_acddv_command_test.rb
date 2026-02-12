class MyAcddvSystem::MyAcddvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddvSystem::MyAcddvCommand
    assert_equality subject.class, MyAcddvSystem::MyAcddvCommand
  end

end
