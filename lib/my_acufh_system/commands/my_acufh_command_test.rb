class MyAcufhSystem::MyAcufhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufhSystem::MyAcufhCommand
    assert_equality subject.class, MyAcufhSystem::MyAcufhCommand
  end

end
