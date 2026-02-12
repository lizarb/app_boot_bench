class MyAbfwvSystem::MyAbfwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwvSystem::MyAbfwvCommand
    assert_equality subject.class, MyAbfwvSystem::MyAbfwvCommand
  end

end
