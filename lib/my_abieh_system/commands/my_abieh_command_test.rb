class MyAbiehSystem::MyAbiehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiehSystem::MyAbiehCommand
    assert_equality subject.class, MyAbiehSystem::MyAbiehCommand
  end

end
