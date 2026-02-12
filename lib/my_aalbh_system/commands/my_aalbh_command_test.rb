class MyAalbhSystem::MyAalbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbhSystem::MyAalbhCommand
    assert_equality subject.class, MyAalbhSystem::MyAalbhCommand
  end

end
