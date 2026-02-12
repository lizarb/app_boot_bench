class MyAcmlvSystem::MyAcmlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlvSystem::MyAcmlvCommand
    assert_equality subject.class, MyAcmlvSystem::MyAcmlvCommand
  end

end
