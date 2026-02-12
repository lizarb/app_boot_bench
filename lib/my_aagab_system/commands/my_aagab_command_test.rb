class MyAagabSystem::MyAagabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagabSystem::MyAagabCommand
    assert_equality subject.class, MyAagabSystem::MyAagabCommand
  end

end
