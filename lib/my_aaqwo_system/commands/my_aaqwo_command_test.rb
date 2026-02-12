class MyAaqwoSystem::MyAaqwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwoSystem::MyAaqwoCommand
    assert_equality subject.class, MyAaqwoSystem::MyAaqwoCommand
  end

end
