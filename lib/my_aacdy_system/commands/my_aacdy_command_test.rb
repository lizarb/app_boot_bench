class MyAacdySystem::MyAacdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdySystem::MyAacdyCommand
    assert_equality subject.class, MyAacdySystem::MyAacdyCommand
  end

end
