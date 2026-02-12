class MyAaiwoSystem::MyAaiwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwoSystem::MyAaiwoCommand
    assert_equality subject.class, MyAaiwoSystem::MyAaiwoCommand
  end

end
