class MyAakaxSystem::MyAakaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakaxSystem::MyAakaxCommand
    assert_equality subject.class, MyAakaxSystem::MyAakaxCommand
  end

end
