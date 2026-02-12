class MyAbzcySystem::MyAbzcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcySystem::MyAbzcyCommand
    assert_equality subject.class, MyAbzcySystem::MyAbzcyCommand
  end

end
