class MyAbgmuSystem::MyAbgmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmuSystem::MyAbgmuCommand
    assert_equality subject.class, MyAbgmuSystem::MyAbgmuCommand
  end

end
