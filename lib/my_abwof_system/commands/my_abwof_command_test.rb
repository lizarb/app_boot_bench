class MyAbwofSystem::MyAbwofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwofSystem::MyAbwofCommand
    assert_equality subject.class, MyAbwofSystem::MyAbwofCommand
  end

end
