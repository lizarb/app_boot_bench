class MyAclfhSystem::MyAclfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfhSystem::MyAclfhCommand
    assert_equality subject.class, MyAclfhSystem::MyAclfhCommand
  end

end
