class MyAaghySystem::MyAaghyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghySystem::MyAaghyCommand
    assert_equality subject.class, MyAaghySystem::MyAaghyCommand
  end

end
