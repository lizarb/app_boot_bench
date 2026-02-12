class MyAawocSystem::MyAawocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawocSystem::MyAawocCommand
    assert_equality subject.class, MyAawocSystem::MyAawocCommand
  end

end
