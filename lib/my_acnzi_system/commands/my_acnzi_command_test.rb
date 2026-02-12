class MyAcnziSystem::MyAcnziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnziSystem::MyAcnziCommand
    assert_equality subject.class, MyAcnziSystem::MyAcnziCommand
  end

end
