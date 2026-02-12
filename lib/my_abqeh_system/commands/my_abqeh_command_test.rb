class MyAbqehSystem::MyAbqehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqehSystem::MyAbqehCommand
    assert_equality subject.class, MyAbqehSystem::MyAbqehCommand
  end

end
