class MyAcsbhSystem::MyAcsbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbhSystem::MyAcsbhCommand
    assert_equality subject.class, MyAcsbhSystem::MyAcsbhCommand
  end

end
