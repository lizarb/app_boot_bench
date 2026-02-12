class MyAbefxSystem::MyAbefxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefxSystem::MyAbefxCommand
    assert_equality subject.class, MyAbefxSystem::MyAbefxCommand
  end

end
