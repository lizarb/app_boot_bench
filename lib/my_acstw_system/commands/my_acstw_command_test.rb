class MyAcstwSystem::MyAcstwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstwSystem::MyAcstwCommand
    assert_equality subject.class, MyAcstwSystem::MyAcstwCommand
  end

end
