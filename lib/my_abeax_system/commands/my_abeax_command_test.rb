class MyAbeaxSystem::MyAbeaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaxSystem::MyAbeaxCommand
    assert_equality subject.class, MyAbeaxSystem::MyAbeaxCommand
  end

end
