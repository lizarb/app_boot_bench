class MyAbfhxSystem::MyAbfhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhxSystem::MyAbfhxCommand
    assert_equality subject.class, MyAbfhxSystem::MyAbfhxCommand
  end

end
