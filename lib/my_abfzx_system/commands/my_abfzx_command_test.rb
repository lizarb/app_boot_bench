class MyAbfzxSystem::MyAbfzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzxSystem::MyAbfzxCommand
    assert_equality subject.class, MyAbfzxSystem::MyAbfzxCommand
  end

end
