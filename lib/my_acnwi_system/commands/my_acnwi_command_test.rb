class MyAcnwiSystem::MyAcnwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwiSystem::MyAcnwiCommand
    assert_equality subject.class, MyAcnwiSystem::MyAcnwiCommand
  end

end
