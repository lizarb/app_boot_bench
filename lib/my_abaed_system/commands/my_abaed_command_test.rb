class MyAbaedSystem::MyAbaedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaedSystem::MyAbaedCommand
    assert_equality subject.class, MyAbaedSystem::MyAbaedCommand
  end

end
