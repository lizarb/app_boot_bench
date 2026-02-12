class MyAaowoSystem::MyAaowoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowoSystem::MyAaowoCommand
    assert_equality subject.class, MyAaowoSystem::MyAaowoCommand
  end

end
