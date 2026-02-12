class MyAazocSystem::MyAazocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazocSystem::MyAazocCommand
    assert_equality subject.class, MyAazocSystem::MyAazocCommand
  end

end
