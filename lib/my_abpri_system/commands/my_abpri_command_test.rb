class MyAbpriSystem::MyAbpriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpriSystem::MyAbpriCommand
    assert_equality subject.class, MyAbpriSystem::MyAbpriCommand
  end

end
