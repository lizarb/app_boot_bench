class MyAbfkuSystem::MyAbfkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkuSystem::MyAbfkuCommand
    assert_equality subject.class, MyAbfkuSystem::MyAbfkuCommand
  end

end
