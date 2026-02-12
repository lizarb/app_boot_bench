class MyAcqqhSystem::MyAcqqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqhSystem::MyAcqqhCommand
    assert_equality subject.class, MyAcqqhSystem::MyAcqqhCommand
  end

end
