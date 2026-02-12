class MyAcuwoSystem::MyAcuwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwoSystem::MyAcuwoCommand
    assert_equality subject.class, MyAcuwoSystem::MyAcuwoCommand
  end

end
