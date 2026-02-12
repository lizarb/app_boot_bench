class MyAbzyuSystem::MyAbzyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyuSystem::MyAbzyuCommand
    assert_equality subject.class, MyAbzyuSystem::MyAbzyuCommand
  end

end
