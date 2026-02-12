class MyAazabSystem::MyAazabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazabSystem::MyAazabCommand
    assert_equality subject.class, MyAazabSystem::MyAazabCommand
  end

end
