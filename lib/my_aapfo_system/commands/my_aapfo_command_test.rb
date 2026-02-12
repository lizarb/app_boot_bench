class MyAapfoSystem::MyAapfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfoSystem::MyAapfoCommand
    assert_equality subject.class, MyAapfoSystem::MyAapfoCommand
  end

end
