class MyAcgnhSystem::MyAcgnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnhSystem::MyAcgnhCommand
    assert_equality subject.class, MyAcgnhSystem::MyAcgnhCommand
  end

end
