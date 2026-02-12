class MyAbtyaSystem::MyAbtyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyaSystem::MyAbtyaCommand
    assert_equality subject.class, MyAbtyaSystem::MyAbtyaCommand
  end

end
