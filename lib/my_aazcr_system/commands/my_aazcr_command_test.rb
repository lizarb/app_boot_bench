class MyAazcrSystem::MyAazcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcrSystem::MyAazcrCommand
    assert_equality subject.class, MyAazcrSystem::MyAazcrCommand
  end

end
