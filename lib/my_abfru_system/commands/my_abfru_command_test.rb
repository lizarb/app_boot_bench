class MyAbfruSystem::MyAbfruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfruSystem::MyAbfruCommand
    assert_equality subject.class, MyAbfruSystem::MyAbfruCommand
  end

end
