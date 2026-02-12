class MyAbwdfSystem::MyAbwdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdfSystem::MyAbwdfCommand
    assert_equality subject.class, MyAbwdfSystem::MyAbwdfCommand
  end

end
