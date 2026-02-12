class MyAamtwSystem::MyAamtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtwSystem::MyAamtwCommand
    assert_equality subject.class, MyAamtwSystem::MyAamtwCommand
  end

end
