class MyAbjwoSystem::MyAbjwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwoSystem::MyAbjwoCommand
    assert_equality subject.class, MyAbjwoSystem::MyAbjwoCommand
  end

end
