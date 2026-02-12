class MyAbtyuSystem::MyAbtyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyuSystem::MyAbtyuCommand
    assert_equality subject.class, MyAbtyuSystem::MyAbtyuCommand
  end

end
