class MyAcfomSystem::MyAcfomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfomSystem::MyAcfomCommand
    assert_equality subject.class, MyAcfomSystem::MyAcfomCommand
  end

end
