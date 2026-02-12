class MyAbfqxSystem::MyAbfqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqxSystem::MyAbfqxCommand
    assert_equality subject.class, MyAbfqxSystem::MyAbfqxCommand
  end

end
