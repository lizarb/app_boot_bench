class MyAcnszSystem::MyAcnszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnszSystem::MyAcnszCommand
    assert_equality subject.class, MyAcnszSystem::MyAcnszCommand
  end

end
