class MyAbmzvSystem::MyAbmzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzvSystem::MyAbmzvCommand
    assert_equality subject.class, MyAbmzvSystem::MyAbmzvCommand
  end

end
