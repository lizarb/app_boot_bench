class MyAbbtwSystem::MyAbbtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtwSystem::MyAbbtwCommand
    assert_equality subject.class, MyAbbtwSystem::MyAbbtwCommand
  end

end
