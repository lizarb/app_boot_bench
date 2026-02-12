class MyAbapySystem::MyAbapyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapySystem::MyAbapyCommand
    assert_equality subject.class, MyAbapySystem::MyAbapyCommand
  end

end
