class MyAbfwxSystem::MyAbfwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwxSystem::MyAbfwxCommand
    assert_equality subject.class, MyAbfwxSystem::MyAbfwxCommand
  end

end
