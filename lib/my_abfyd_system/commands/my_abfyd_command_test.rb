class MyAbfydSystem::MyAbfydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfydSystem::MyAbfydCommand
    assert_equality subject.class, MyAbfydSystem::MyAbfydCommand
  end

end
