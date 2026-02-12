class MyAahtzSystem::MyAahtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtzSystem::MyAahtzCommand
    assert_equality subject.class, MyAahtzSystem::MyAahtzCommand
  end

end
