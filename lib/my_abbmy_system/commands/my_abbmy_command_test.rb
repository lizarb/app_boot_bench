class MyAbbmySystem::MyAbbmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmySystem::MyAbbmyCommand
    assert_equality subject.class, MyAbbmySystem::MyAbbmyCommand
  end

end
