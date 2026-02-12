class MyAaefySystem::MyAaefyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefySystem::MyAaefyCommand
    assert_equality subject.class, MyAaefySystem::MyAaefyCommand
  end

end
