class MyAcbmhSystem::MyAcbmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmhSystem::MyAcbmhCommand
    assert_equality subject.class, MyAcbmhSystem::MyAcbmhCommand
  end

end
