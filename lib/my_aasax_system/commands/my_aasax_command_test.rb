class MyAasaxSystem::MyAasaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaxSystem::MyAasaxCommand
    assert_equality subject.class, MyAasaxSystem::MyAasaxCommand
  end

end
