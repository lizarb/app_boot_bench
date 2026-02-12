class MyAcfnhSystem::MyAcfnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnhSystem::MyAcfnhCommand
    assert_equality subject.class, MyAcfnhSystem::MyAcfnhCommand
  end

end
