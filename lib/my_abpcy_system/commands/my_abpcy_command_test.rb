class MyAbpcySystem::MyAbpcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcySystem::MyAbpcyCommand
    assert_equality subject.class, MyAbpcySystem::MyAbpcyCommand
  end

end
