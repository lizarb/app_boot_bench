class MyAcqomSystem::MyAcqomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqomSystem::MyAcqomCommand
    assert_equality subject.class, MyAcqomSystem::MyAcqomCommand
  end

end
