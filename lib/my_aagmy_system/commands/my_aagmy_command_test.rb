class MyAagmySystem::MyAagmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmySystem::MyAagmyCommand
    assert_equality subject.class, MyAagmySystem::MyAagmyCommand
  end

end
