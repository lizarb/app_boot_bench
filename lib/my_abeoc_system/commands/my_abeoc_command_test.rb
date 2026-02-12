class MyAbeocSystem::MyAbeocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeocSystem::MyAbeocCommand
    assert_equality subject.class, MyAbeocSystem::MyAbeocCommand
  end

end
