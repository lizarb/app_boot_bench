class MyAbozuSystem::MyAbozuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozuSystem::MyAbozuCommand
    assert_equality subject.class, MyAbozuSystem::MyAbozuCommand
  end

end
