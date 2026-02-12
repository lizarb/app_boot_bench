class MyAapxdSystem::MyAapxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxdSystem::MyAapxdCommand
    assert_equality subject.class, MyAapxdSystem::MyAapxdCommand
  end

end
