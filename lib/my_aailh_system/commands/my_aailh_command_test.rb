class MyAailhSystem::MyAailhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailhSystem::MyAailhCommand
    assert_equality subject.class, MyAailhSystem::MyAailhCommand
  end

end
