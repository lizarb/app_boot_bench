class MyAawrrSystem::MyAawrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrrSystem::MyAawrrCommand
    assert_equality subject.class, MyAawrrSystem::MyAawrrCommand
  end

end
