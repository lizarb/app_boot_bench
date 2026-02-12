class MyAahfhSystem::MyAahfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfhSystem::MyAahfhCommand
    assert_equality subject.class, MyAahfhSystem::MyAahfhCommand
  end

end
