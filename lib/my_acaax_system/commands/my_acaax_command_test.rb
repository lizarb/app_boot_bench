class MyAcaaxSystem::MyAcaaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaxSystem::MyAcaaxCommand
    assert_equality subject.class, MyAcaaxSystem::MyAcaaxCommand
  end

end
