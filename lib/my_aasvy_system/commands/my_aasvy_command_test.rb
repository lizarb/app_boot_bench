class MyAasvySystem::MyAasvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvySystem::MyAasvyCommand
    assert_equality subject.class, MyAasvySystem::MyAasvyCommand
  end

end
