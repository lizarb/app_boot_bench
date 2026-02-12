class MyAblwoSystem::MyAblwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwoSystem::MyAblwoCommand
    assert_equality subject.class, MyAblwoSystem::MyAblwoCommand
  end

end
