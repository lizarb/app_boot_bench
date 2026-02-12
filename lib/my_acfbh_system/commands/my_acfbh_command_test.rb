class MyAcfbhSystem::MyAcfbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbhSystem::MyAcfbhCommand
    assert_equality subject.class, MyAcfbhSystem::MyAcfbhCommand
  end

end
