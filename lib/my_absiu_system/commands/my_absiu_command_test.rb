class MyAbsiuSystem::MyAbsiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiuSystem::MyAbsiuCommand
    assert_equality subject.class, MyAbsiuSystem::MyAbsiuCommand
  end

end
