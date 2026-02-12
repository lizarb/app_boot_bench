class MyAaeomSystem::MyAaeomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeomSystem::MyAaeomCommand
    assert_equality subject.class, MyAaeomSystem::MyAaeomCommand
  end

end
