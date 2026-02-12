class MyAbjxdSystem::MyAbjxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxdSystem::MyAbjxdCommand
    assert_equality subject.class, MyAbjxdSystem::MyAbjxdCommand
  end

end
