class MyAahwvSystem::MyAahwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwvSystem::MyAahwvCommand
    assert_equality subject.class, MyAahwvSystem::MyAahwvCommand
  end

end
