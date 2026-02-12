class MyAcnwoSystem::MyAcnwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwoSystem::MyAcnwoCommand
    assert_equality subject.class, MyAcnwoSystem::MyAcnwoCommand
  end

end
