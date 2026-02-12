class MyAbfsxSystem::MyAbfsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsxSystem::MyAbfsxCommand
    assert_equality subject.class, MyAbfsxSystem::MyAbfsxCommand
  end

end
