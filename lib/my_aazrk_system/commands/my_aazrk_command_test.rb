class MyAazrkSystem::MyAazrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrkSystem::MyAazrkCommand
    assert_equality subject.class, MyAazrkSystem::MyAazrkCommand
  end

end
