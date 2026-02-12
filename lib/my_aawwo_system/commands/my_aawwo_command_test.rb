class MyAawwoSystem::MyAawwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwoSystem::MyAawwoCommand
    assert_equality subject.class, MyAawwoSystem::MyAawwoCommand
  end

end
