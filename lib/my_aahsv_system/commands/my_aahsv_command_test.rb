class MyAahsvSystem::MyAahsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsvSystem::MyAahsvCommand
    assert_equality subject.class, MyAahsvSystem::MyAahsvCommand
  end

end
