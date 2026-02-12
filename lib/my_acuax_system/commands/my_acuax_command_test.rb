class MyAcuaxSystem::MyAcuaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaxSystem::MyAcuaxCommand
    assert_equality subject.class, MyAcuaxSystem::MyAcuaxCommand
  end

end
