class MyAaydySystem::MyAaydyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydySystem::MyAaydyCommand
    assert_equality subject.class, MyAaydySystem::MyAaydyCommand
  end

end
