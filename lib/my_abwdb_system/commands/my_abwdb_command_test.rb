class MyAbwdbSystem::MyAbwdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdbSystem::MyAbwdbCommand
    assert_equality subject.class, MyAbwdbSystem::MyAbwdbCommand
  end

end
