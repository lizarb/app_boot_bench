class MyAayaxSystem::MyAayaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaxSystem::MyAayaxCommand
    assert_equality subject.class, MyAayaxSystem::MyAayaxCommand
  end

end
