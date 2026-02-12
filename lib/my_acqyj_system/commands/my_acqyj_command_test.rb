class MyAcqyjSystem::MyAcqyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyjSystem::MyAcqyjCommand
    assert_equality subject.class, MyAcqyjSystem::MyAcqyjCommand
  end

end
