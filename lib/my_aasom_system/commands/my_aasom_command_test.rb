class MyAasomSystem::MyAasomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasomSystem::MyAasomCommand
    assert_equality subject.class, MyAasomSystem::MyAasomCommand
  end

end
