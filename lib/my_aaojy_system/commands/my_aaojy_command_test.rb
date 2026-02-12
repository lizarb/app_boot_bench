class MyAaojySystem::MyAaojyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojySystem::MyAaojyCommand
    assert_equality subject.class, MyAaojySystem::MyAaojyCommand
  end

end
