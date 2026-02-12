class MyAcbomSystem::MyAcbomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbomSystem::MyAcbomCommand
    assert_equality subject.class, MyAcbomSystem::MyAcbomCommand
  end

end
