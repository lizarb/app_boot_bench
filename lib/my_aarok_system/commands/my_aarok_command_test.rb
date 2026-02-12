class MyAarokSystem::MyAarokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarokSystem::MyAarokCommand
    assert_equality subject.class, MyAarokSystem::MyAarokCommand
  end

end
