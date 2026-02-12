class MyAbifoSystem::MyAbifoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifoSystem::MyAbifoCommand
    assert_equality subject.class, MyAbifoSystem::MyAbifoCommand
  end

end
