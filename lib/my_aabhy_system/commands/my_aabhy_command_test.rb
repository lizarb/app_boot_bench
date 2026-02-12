class MyAabhySystem::MyAabhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhySystem::MyAabhyCommand
    assert_equality subject.class, MyAabhySystem::MyAabhyCommand
  end

end
