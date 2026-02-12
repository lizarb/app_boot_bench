class MyAbyfoSystem::MyAbyfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfoSystem::MyAbyfoCommand
    assert_equality subject.class, MyAbyfoSystem::MyAbyfoCommand
  end

end
