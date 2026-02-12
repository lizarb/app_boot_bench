class MyAaqcuSystem::MyAaqcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcuSystem::MyAaqcuCommand
    assert_equality subject.class, MyAaqcuSystem::MyAaqcuCommand
  end

end
