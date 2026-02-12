class MyAbwleSystem::MyAbwleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwleSystem::MyAbwleCommand
    assert_equality subject.class, MyAbwleSystem::MyAbwleCommand
  end

end
