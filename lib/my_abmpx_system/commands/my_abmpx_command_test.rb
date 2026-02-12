class MyAbmpxSystem::MyAbmpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpxSystem::MyAbmpxCommand
    assert_equality subject.class, MyAbmpxSystem::MyAbmpxCommand
  end

end
