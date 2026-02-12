class MyAawmySystem::MyAawmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmySystem::MyAawmyCommand
    assert_equality subject.class, MyAawmySystem::MyAawmyCommand
  end

end
