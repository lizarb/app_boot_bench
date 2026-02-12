class MyAaumpSystem::MyAaumpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumpSystem::MyAaumpCommand
    assert_equality subject.class, MyAaumpSystem::MyAaumpCommand
  end

end
