class MyAbviuSystem::MyAbviuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviuSystem::MyAbviuCommand
    assert_equality subject.class, MyAbviuSystem::MyAbviuCommand
  end

end
