class MyAcanaSystem::MyAcanaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanaSystem::MyAcanaCommand
    assert_equality subject.class, MyAcanaSystem::MyAcanaCommand
  end

end
