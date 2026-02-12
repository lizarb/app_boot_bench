class MyAbgchSystem::MyAbgchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgchSystem::MyAbgchCommand
    assert_equality subject.class, MyAbgchSystem::MyAbgchCommand
  end

end
