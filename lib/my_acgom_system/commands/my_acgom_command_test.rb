class MyAcgomSystem::MyAcgomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgomSystem::MyAcgomCommand
    assert_equality subject.class, MyAcgomSystem::MyAcgomCommand
  end

end
