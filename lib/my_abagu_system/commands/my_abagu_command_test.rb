class MyAbaguSystem::MyAbaguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaguSystem::MyAbaguCommand
    assert_equality subject.class, MyAbaguSystem::MyAbaguCommand
  end

end
