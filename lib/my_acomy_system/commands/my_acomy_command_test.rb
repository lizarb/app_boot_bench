class MyAcomySystem::MyAcomyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomySystem::MyAcomyCommand
    assert_equality subject.class, MyAcomySystem::MyAcomyCommand
  end

end
