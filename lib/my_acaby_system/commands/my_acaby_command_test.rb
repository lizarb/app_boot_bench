class MyAcabySystem::MyAcabyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabySystem::MyAcabyCommand
    assert_equality subject.class, MyAcabySystem::MyAcabyCommand
  end

end
