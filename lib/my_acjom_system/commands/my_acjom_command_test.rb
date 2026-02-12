class MyAcjomSystem::MyAcjomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjomSystem::MyAcjomCommand
    assert_equality subject.class, MyAcjomSystem::MyAcjomCommand
  end

end
