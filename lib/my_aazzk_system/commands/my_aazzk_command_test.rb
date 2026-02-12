class MyAazzkSystem::MyAazzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzkSystem::MyAazzkCommand
    assert_equality subject.class, MyAazzkSystem::MyAazzkCommand
  end

end
