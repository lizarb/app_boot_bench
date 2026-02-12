class MyAactwSystem::MyAactwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactwSystem::MyAactwCommand
    assert_equality subject.class, MyAactwSystem::MyAactwCommand
  end

end
