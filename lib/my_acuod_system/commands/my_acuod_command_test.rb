class MyAcuodSystem::MyAcuodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuodSystem::MyAcuodCommand
    assert_equality subject.class, MyAcuodSystem::MyAcuodCommand
  end

end
