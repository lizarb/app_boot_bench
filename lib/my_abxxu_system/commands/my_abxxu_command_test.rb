class MyAbxxuSystem::MyAbxxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxuSystem::MyAbxxuCommand
    assert_equality subject.class, MyAbxxuSystem::MyAbxxuCommand
  end

end
