class MyAcnbnSystem::MyAcnbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbnSystem::MyAcnbnCommand
    assert_equality subject.class, MyAcnbnSystem::MyAcnbnCommand
  end

end
