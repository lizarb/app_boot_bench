class MyAayomSystem::MyAayomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayomSystem::MyAayomCommand
    assert_equality subject.class, MyAayomSystem::MyAayomCommand
  end

end
