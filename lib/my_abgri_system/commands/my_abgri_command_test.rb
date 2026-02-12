class MyAbgriSystem::MyAbgriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgriSystem::MyAbgriCommand
    assert_equality subject.class, MyAbgriSystem::MyAbgriCommand
  end

end
