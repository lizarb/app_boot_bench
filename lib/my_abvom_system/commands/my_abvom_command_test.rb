class MyAbvomSystem::MyAbvomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvomSystem::MyAbvomCommand
    assert_equality subject.class, MyAbvomSystem::MyAbvomCommand
  end

end
