class MyAbjfoSystem::MyAbjfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfoSystem::MyAbjfoCommand
    assert_equality subject.class, MyAbjfoSystem::MyAbjfoCommand
  end

end
