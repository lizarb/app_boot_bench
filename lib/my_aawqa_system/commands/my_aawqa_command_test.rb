class MyAawqaSystem::MyAawqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqaSystem::MyAawqaCommand
    assert_equality subject.class, MyAawqaSystem::MyAawqaCommand
  end

end
