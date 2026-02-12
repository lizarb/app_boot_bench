class MyAbaocSystem::MyAbaocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaocSystem::MyAbaocCommand
    assert_equality subject.class, MyAbaocSystem::MyAbaocCommand
  end

end
