class MyAbfdbSystem::MyAbfdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdbSystem::MyAbfdbCommand
    assert_equality subject.class, MyAbfdbSystem::MyAbfdbCommand
  end

end
