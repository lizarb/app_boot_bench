class MyAcgmhSystem::MyAcgmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmhSystem::MyAcgmhCommand
    assert_equality subject.class, MyAcgmhSystem::MyAcgmhCommand
  end

end
