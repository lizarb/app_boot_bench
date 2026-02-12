class MyAcuqySystem::MyAcuqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqySystem::MyAcuqyCommand
    assert_equality subject.class, MyAcuqySystem::MyAcuqyCommand
  end

end
