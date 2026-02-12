class MyAbjomSystem::MyAbjomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjomSystem::MyAbjomCommand
    assert_equality subject.class, MyAbjomSystem::MyAbjomCommand
  end

end
