class MyAaqomSystem::MyAaqomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqomSystem::MyAaqomCommand
    assert_equality subject.class, MyAaqomSystem::MyAaqomCommand
  end

end
