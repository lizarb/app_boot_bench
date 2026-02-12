class MyAcnacSystem::MyAcnacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnacSystem::MyAcnacCommand
    assert_equality subject.class, MyAcnacSystem::MyAcnacCommand
  end

end
