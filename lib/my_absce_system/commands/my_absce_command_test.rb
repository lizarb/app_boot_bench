class MyAbsceSystem::MyAbsceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsceSystem::MyAbsceCommand
    assert_equality subject.class, MyAbsceSystem::MyAbsceCommand
  end

end
