class MyAahsySystem::MyAahsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsySystem::MyAahsyCommand
    assert_equality subject.class, MyAahsySystem::MyAahsyCommand
  end

end
