class MyAbjlhSystem::MyAbjlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlhSystem::MyAbjlhCommand
    assert_equality subject.class, MyAbjlhSystem::MyAbjlhCommand
  end

end
