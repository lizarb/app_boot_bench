class MyAcvaxSystem::MyAcvaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvaxSystem::MyAcvaxCommand
    assert_equality subject.class, MyAcvaxSystem::MyAcvaxCommand
  end

end
