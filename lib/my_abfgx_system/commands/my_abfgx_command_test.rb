class MyAbfgxSystem::MyAbfgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgxSystem::MyAbfgxCommand
    assert_equality subject.class, MyAbfgxSystem::MyAbfgxCommand
  end

end
