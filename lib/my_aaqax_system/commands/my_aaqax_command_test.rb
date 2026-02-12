class MyAaqaxSystem::MyAaqaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaxSystem::MyAaqaxCommand
    assert_equality subject.class, MyAaqaxSystem::MyAaqaxCommand
  end

end
