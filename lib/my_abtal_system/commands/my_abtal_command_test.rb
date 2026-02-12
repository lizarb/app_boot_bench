class MyAbtalSystem::MyAbtalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtalSystem::MyAbtalCommand
    assert_equality subject.class, MyAbtalSystem::MyAbtalCommand
  end

end
