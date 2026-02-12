class MyAcnvcSystem::MyAcnvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvcSystem::MyAcnvcCommand
    assert_equality subject.class, MyAcnvcSystem::MyAcnvcCommand
  end

end
