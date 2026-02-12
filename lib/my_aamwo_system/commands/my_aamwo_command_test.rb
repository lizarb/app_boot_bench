class MyAamwoSystem::MyAamwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwoSystem::MyAamwoCommand
    assert_equality subject.class, MyAamwoSystem::MyAamwoCommand
  end

end
