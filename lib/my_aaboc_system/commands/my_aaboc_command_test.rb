class MyAabocSystem::MyAabocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabocSystem::MyAabocCommand
    assert_equality subject.class, MyAabocSystem::MyAabocCommand
  end

end
