class MyAaectSystem::MyAaectCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaectSystem::MyAaectCommand
    assert_equality subject.class, MyAaectSystem::MyAaectCommand
  end

end
