class MyAbzfuSystem::MyAbzfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfuSystem::MyAbzfuCommand
    assert_equality subject.class, MyAbzfuSystem::MyAbzfuCommand
  end

end
