class MyAcrtwSystem::MyAcrtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtwSystem::MyAcrtwCommand
    assert_equality subject.class, MyAcrtwSystem::MyAcrtwCommand
  end

end
