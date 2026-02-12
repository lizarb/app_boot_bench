class MyAbfyySystem::MyAbfyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyySystem::MyAbfyyCommand
    assert_equality subject.class, MyAbfyySystem::MyAbfyyCommand
  end

end
