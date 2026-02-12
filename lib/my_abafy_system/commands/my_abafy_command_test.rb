class MyAbafySystem::MyAbafyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafySystem::MyAbafyCommand
    assert_equality subject.class, MyAbafySystem::MyAbafyCommand
  end

end
