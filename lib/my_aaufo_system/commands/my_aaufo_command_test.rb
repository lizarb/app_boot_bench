class MyAaufoSystem::MyAaufoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufoSystem::MyAaufoCommand
    assert_equality subject.class, MyAaufoSystem::MyAaufoCommand
  end

end
