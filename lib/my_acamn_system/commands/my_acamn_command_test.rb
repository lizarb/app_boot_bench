class MyAcamnSystem::MyAcamnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamnSystem::MyAcamnCommand
    assert_equality subject.class, MyAcamnSystem::MyAcamnCommand
  end

end
