class MyAattwSystem::MyAattwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattwSystem::MyAattwCommand
    assert_equality subject.class, MyAattwSystem::MyAattwCommand
  end

end
