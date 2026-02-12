class MyAbfjuSystem::MyAbfjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjuSystem::MyAbfjuCommand
    assert_equality subject.class, MyAbfjuSystem::MyAbfjuCommand
  end

end
