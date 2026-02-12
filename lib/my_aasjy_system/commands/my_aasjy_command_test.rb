class MyAasjySystem::MyAasjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjySystem::MyAasjyCommand
    assert_equality subject.class, MyAasjySystem::MyAasjyCommand
  end

end
