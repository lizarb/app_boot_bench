class MyAbeuuSystem::MyAbeuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuuSystem::MyAbeuuCommand
    assert_equality subject.class, MyAbeuuSystem::MyAbeuuCommand
  end

end
