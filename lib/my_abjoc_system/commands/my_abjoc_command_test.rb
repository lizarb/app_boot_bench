class MyAbjocSystem::MyAbjocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjocSystem::MyAbjocCommand
    assert_equality subject.class, MyAbjocSystem::MyAbjocCommand
  end

end
