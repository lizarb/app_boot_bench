class MyAchtwSystem::MyAchtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtwSystem::MyAchtwCommand
    assert_equality subject.class, MyAchtwSystem::MyAchtwCommand
  end

end
