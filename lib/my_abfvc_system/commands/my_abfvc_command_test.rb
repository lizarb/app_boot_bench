class MyAbfvcSystem::MyAbfvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvcSystem::MyAbfvcCommand
    assert_equality subject.class, MyAbfvcSystem::MyAbfvcCommand
  end

end
