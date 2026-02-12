class MyAcgusSystem::MyAcgusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgusSystem::MyAcgusCommand
    assert_equality subject.class, MyAcgusSystem::MyAcgusCommand
  end

end
