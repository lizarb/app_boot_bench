class MyAbpomSystem::MyAbpomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpomSystem::MyAbpomCommand
    assert_equality subject.class, MyAbpomSystem::MyAbpomCommand
  end

end
