class MyAbgomSystem::MyAbgomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgomSystem::MyAbgomCommand
    assert_equality subject.class, MyAbgomSystem::MyAbgomCommand
  end

end
