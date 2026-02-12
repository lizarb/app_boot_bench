class MyAbuzuSystem::MyAbuzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzuSystem::MyAbuzuCommand
    assert_equality subject.class, MyAbuzuSystem::MyAbuzuCommand
  end

end
