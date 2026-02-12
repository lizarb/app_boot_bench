class MyAbiomSystem::MyAbiomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiomSystem::MyAbiomCommand
    assert_equality subject.class, MyAbiomSystem::MyAbiomCommand
  end

end
