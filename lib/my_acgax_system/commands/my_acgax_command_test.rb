class MyAcgaxSystem::MyAcgaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaxSystem::MyAcgaxCommand
    assert_equality subject.class, MyAcgaxSystem::MyAcgaxCommand
  end

end
