class MyAbfofSystem::MyAbfofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfofSystem::MyAbfofCommand
    assert_equality subject.class, MyAbfofSystem::MyAbfofCommand
  end

end
