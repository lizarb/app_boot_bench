class MyAaqcrSystem::MyAaqcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcrSystem::MyAaqcrCommand
    assert_equality subject.class, MyAaqcrSystem::MyAaqcrCommand
  end

end
