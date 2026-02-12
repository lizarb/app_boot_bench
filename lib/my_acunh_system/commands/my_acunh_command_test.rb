class MyAcunhSystem::MyAcunhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunhSystem::MyAcunhCommand
    assert_equality subject.class, MyAcunhSystem::MyAcunhCommand
  end

end
