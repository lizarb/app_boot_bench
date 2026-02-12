class MyAbwifSystem::MyAbwifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwifSystem::MyAbwifCommand
    assert_equality subject.class, MyAbwifSystem::MyAbwifCommand
  end

end
