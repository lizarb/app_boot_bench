class MyAbwruSystem::MyAbwruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwruSystem::MyAbwruCommand
    assert_equality subject.class, MyAbwruSystem::MyAbwruCommand
  end

end
