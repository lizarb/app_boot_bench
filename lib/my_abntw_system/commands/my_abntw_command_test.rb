class MyAbntwSystem::MyAbntwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntwSystem::MyAbntwCommand
    assert_equality subject.class, MyAbntwSystem::MyAbntwCommand
  end

end
