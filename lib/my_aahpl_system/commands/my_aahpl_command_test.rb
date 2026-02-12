class MyAahplSystem::MyAahplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahplSystem::MyAahplCommand
    assert_equality subject.class, MyAahplSystem::MyAahplCommand
  end

end
