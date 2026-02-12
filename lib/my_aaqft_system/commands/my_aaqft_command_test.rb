class MyAaqftSystem::MyAaqftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqftSystem::MyAaqftCommand
    assert_equality subject.class, MyAaqftSystem::MyAaqftCommand
  end

end
