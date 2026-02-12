class MyAaeaxSystem::MyAaeaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaxSystem::MyAaeaxCommand
    assert_equality subject.class, MyAaeaxSystem::MyAaeaxCommand
  end

end
