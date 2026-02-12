class MyAaatwSystem::MyAaatwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatwSystem::MyAaatwCommand
    assert_equality subject.class, MyAaatwSystem::MyAaatwCommand
  end

end
