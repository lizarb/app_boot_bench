class MyAcnykSystem::MyAcnykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnykSystem::MyAcnykCommand
    assert_equality subject.class, MyAcnykSystem::MyAcnykCommand
  end

end
