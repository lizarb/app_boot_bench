class MyAagocSystem::MyAagocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagocSystem::MyAagocCommand
    assert_equality subject.class, MyAagocSystem::MyAagocCommand
  end

end
