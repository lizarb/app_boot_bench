class MyAadynSystem::MyAadynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadynSystem::MyAadynCommand
    assert_equality subject.class, MyAadynSystem::MyAadynCommand
  end

end
