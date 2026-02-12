class MyAbeqaSystem::MyAbeqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqaSystem::MyAbeqaCommand
    assert_equality subject.class, MyAbeqaSystem::MyAbeqaCommand
  end

end
