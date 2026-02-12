class MyAbitwSystem::MyAbitwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitwSystem::MyAbitwCommand
    assert_equality subject.class, MyAbitwSystem::MyAbitwCommand
  end

end
