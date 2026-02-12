class MyAbzriSystem::MyAbzriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzriSystem::MyAbzriCommand
    assert_equality subject.class, MyAbzriSystem::MyAbzriCommand
  end

end
