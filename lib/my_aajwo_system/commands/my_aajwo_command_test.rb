class MyAajwoSystem::MyAajwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwoSystem::MyAajwoCommand
    assert_equality subject.class, MyAajwoSystem::MyAajwoCommand
  end

end
