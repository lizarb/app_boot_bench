class MyAbdriSystem::MyAbdriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdriSystem::MyAbdriCommand
    assert_equality subject.class, MyAbdriSystem::MyAbdriCommand
  end

end
