class MyAcogaSystem::MyAcogaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogaSystem::MyAcogaCommand
    assert_equality subject.class, MyAcogaSystem::MyAcogaCommand
  end

end
