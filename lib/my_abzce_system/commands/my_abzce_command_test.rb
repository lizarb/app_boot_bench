class MyAbzceSystem::MyAbzceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzceSystem::MyAbzceCommand
    assert_equality subject.class, MyAbzceSystem::MyAbzceCommand
  end

end
