class MyAbmgtSystem::MyAbmgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgtSystem::MyAbmgtCommand
    assert_equality subject.class, MyAbmgtSystem::MyAbmgtCommand
  end

end
