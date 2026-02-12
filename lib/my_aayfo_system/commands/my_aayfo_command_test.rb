class MyAayfoSystem::MyAayfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfoSystem::MyAayfoCommand
    assert_equality subject.class, MyAayfoSystem::MyAayfoCommand
  end

end
