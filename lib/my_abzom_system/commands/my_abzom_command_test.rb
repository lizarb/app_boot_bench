class MyAbzomSystem::MyAbzomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzomSystem::MyAbzomCommand
    assert_equality subject.class, MyAbzomSystem::MyAbzomCommand
  end

end
