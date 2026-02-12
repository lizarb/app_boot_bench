class MyAbfriSystem::MyAbfriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfriSystem::MyAbfriCommand
    assert_equality subject.class, MyAbfriSystem::MyAbfriCommand
  end

end
