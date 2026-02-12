class MyAbiqxSystem::MyAbiqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqxSystem::MyAbiqxCommand
    assert_equality subject.class, MyAbiqxSystem::MyAbiqxCommand
  end

end
