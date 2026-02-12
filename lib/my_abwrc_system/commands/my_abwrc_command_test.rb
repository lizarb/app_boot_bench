class MyAbwrcSystem::MyAbwrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrcSystem::MyAbwrcCommand
    assert_equality subject.class, MyAbwrcSystem::MyAbwrcCommand
  end

end
