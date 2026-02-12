class MyAaiomSystem::MyAaiomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiomSystem::MyAaiomCommand
    assert_equality subject.class, MyAaiomSystem::MyAaiomCommand
  end

end
