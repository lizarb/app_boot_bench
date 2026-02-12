class MyAawdkSystem::MyAawdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdkSystem::MyAawdkCommand
    assert_equality subject.class, MyAawdkSystem::MyAawdkCommand
  end

end
