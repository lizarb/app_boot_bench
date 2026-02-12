class MyAbumpSystem::MyAbumpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumpSystem::MyAbumpCommand
    assert_equality subject.class, MyAbumpSystem::MyAbumpCommand
  end

end
