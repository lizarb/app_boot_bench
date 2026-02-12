class MyAcnodSystem::MyAcnodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnodSystem::MyAcnodCommand
    assert_equality subject.class, MyAcnodSystem::MyAcnodCommand
  end

end
