class MyAcotwSystem::MyAcotwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotwSystem::MyAcotwCommand
    assert_equality subject.class, MyAcotwSystem::MyAcotwCommand
  end

end
