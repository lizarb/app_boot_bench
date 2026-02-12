class MyAcfwoSystem::MyAcfwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwoSystem::MyAcfwoCommand
    assert_equality subject.class, MyAcfwoSystem::MyAcfwoCommand
  end

end
