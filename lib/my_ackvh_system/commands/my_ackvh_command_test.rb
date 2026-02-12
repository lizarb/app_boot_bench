class MyAckvhSystem::MyAckvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvhSystem::MyAckvhCommand
    assert_equality subject.class, MyAckvhSystem::MyAckvhCommand
  end

end
