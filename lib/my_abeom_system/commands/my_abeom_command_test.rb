class MyAbeomSystem::MyAbeomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeomSystem::MyAbeomCommand
    assert_equality subject.class, MyAbeomSystem::MyAbeomCommand
  end

end
