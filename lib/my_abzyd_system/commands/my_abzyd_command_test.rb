class MyAbzydSystem::MyAbzydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzydSystem::MyAbzydCommand
    assert_equality subject.class, MyAbzydSystem::MyAbzydCommand
  end

end
