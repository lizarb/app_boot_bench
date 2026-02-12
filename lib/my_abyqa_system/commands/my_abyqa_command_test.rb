class MyAbyqaSystem::MyAbyqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqaSystem::MyAbyqaCommand
    assert_equality subject.class, MyAbyqaSystem::MyAbyqaCommand
  end

end
