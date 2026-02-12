class MyAbluuSystem::MyAbluuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluuSystem::MyAbluuCommand
    assert_equality subject.class, MyAbluuSystem::MyAbluuCommand
  end

end
