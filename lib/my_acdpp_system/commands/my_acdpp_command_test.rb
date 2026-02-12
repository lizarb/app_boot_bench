class MyAcdppSystem::MyAcdppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdppSystem::MyAcdppCommand
    assert_equality subject.class, MyAcdppSystem::MyAcdppCommand
  end

end
