class MyAcctwSystem::MyAcctwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctwSystem::MyAcctwCommand
    assert_equality subject.class, MyAcctwSystem::MyAcctwCommand
  end

end
