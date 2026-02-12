class MyAblfuSystem::MyAblfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfuSystem::MyAblfuCommand
    assert_equality subject.class, MyAblfuSystem::MyAblfuCommand
  end

end
