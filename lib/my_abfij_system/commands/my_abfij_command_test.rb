class MyAbfijSystem::MyAbfijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfijSystem::MyAbfijCommand
    assert_equality subject.class, MyAbfijSystem::MyAbfijCommand
  end

end
