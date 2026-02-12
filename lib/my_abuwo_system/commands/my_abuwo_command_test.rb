class MyAbuwoSystem::MyAbuwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwoSystem::MyAbuwoCommand
    assert_equality subject.class, MyAbuwoSystem::MyAbuwoCommand
  end

end
