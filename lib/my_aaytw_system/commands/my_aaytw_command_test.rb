class MyAaytwSystem::MyAaytwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytwSystem::MyAaytwCommand
    assert_equality subject.class, MyAaytwSystem::MyAaytwCommand
  end

end
