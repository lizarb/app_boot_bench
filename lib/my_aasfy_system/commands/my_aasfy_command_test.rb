class MyAasfySystem::MyAasfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfySystem::MyAasfyCommand
    assert_equality subject.class, MyAasfySystem::MyAasfyCommand
  end

end
