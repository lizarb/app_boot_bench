class MyAbjlxSystem::MyAbjlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlxSystem::MyAbjlxCommand
    assert_equality subject.class, MyAbjlxSystem::MyAbjlxCommand
  end

end
