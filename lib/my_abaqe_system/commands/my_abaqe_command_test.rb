class MyAbaqeSystem::MyAbaqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqeSystem::MyAbaqeCommand
    assert_equality subject.class, MyAbaqeSystem::MyAbaqeCommand
  end

end
