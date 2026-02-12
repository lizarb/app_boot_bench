class MyAcfmhSystem::MyAcfmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmhSystem::MyAcfmhCommand
    assert_equality subject.class, MyAcfmhSystem::MyAcfmhCommand
  end

end
