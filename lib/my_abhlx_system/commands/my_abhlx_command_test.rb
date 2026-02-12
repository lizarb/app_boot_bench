class MyAbhlxSystem::MyAbhlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlxSystem::MyAbhlxCommand
    assert_equality subject.class, MyAbhlxSystem::MyAbhlxCommand
  end

end
