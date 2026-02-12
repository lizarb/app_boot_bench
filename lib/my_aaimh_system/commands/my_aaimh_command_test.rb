class MyAaimhSystem::MyAaimhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimhSystem::MyAaimhCommand
    assert_equality subject.class, MyAaimhSystem::MyAaimhCommand
  end

end
