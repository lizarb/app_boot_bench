class MyAaktwSystem::MyAaktwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktwSystem::MyAaktwCommand
    assert_equality subject.class, MyAaktwSystem::MyAaktwCommand
  end

end
