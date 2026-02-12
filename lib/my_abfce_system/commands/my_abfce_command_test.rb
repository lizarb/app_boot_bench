class MyAbfceSystem::MyAbfceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfceSystem::MyAbfceCommand
    assert_equality subject.class, MyAbfceSystem::MyAbfceCommand
  end

end
