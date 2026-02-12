class MyAbgfoSystem::MyAbgfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfoSystem::MyAbgfoCommand
    assert_equality subject.class, MyAbgfoSystem::MyAbgfoCommand
  end

end
