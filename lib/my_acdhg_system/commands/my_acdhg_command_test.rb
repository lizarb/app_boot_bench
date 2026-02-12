class MyAcdhgSystem::MyAcdhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhgSystem::MyAcdhgCommand
    assert_equality subject.class, MyAcdhgSystem::MyAcdhgCommand
  end

end
