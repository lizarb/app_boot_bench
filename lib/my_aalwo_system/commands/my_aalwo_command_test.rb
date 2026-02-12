class MyAalwoSystem::MyAalwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwoSystem::MyAalwoCommand
    assert_equality subject.class, MyAalwoSystem::MyAalwoCommand
  end

end
