class MyAcoxdSystem::MyAcoxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxdSystem::MyAcoxdCommand
    assert_equality subject.class, MyAcoxdSystem::MyAcoxdCommand
  end

end
