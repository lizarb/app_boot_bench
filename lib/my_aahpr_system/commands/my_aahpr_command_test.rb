class MyAahprSystem::MyAahprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahprSystem::MyAahprCommand
    assert_equality subject.class, MyAahprSystem::MyAahprCommand
  end

end
