class MyAalqySystem::MyAalqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqySystem::MyAalqyCommand
    assert_equality subject.class, MyAalqySystem::MyAalqyCommand
  end

end
