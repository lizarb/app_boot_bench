class MyAceaxSystem::MyAceaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaxSystem::MyAceaxCommand
    assert_equality subject.class, MyAceaxSystem::MyAceaxCommand
  end

end
