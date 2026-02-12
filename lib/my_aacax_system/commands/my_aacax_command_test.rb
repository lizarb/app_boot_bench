class MyAacaxSystem::MyAacaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaxSystem::MyAacaxCommand
    assert_equality subject.class, MyAacaxSystem::MyAacaxCommand
  end

end
