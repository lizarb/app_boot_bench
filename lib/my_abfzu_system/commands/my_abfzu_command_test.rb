class MyAbfzuSystem::MyAbfzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzuSystem::MyAbfzuCommand
    assert_equality subject.class, MyAbfzuSystem::MyAbfzuCommand
  end

end
