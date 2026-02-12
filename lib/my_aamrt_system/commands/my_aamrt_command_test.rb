class MyAamrtSystem::MyAamrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrtSystem::MyAamrtCommand
    assert_equality subject.class, MyAamrtSystem::MyAamrtCommand
  end

end
