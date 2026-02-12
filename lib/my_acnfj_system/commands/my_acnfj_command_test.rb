class MyAcnfjSystem::MyAcnfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfjSystem::MyAcnfjCommand
    assert_equality subject.class, MyAcnfjSystem::MyAcnfjCommand
  end

end
