class MyAaptwSystem::MyAaptwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptwSystem::MyAaptwCommand
    assert_equality subject.class, MyAaptwSystem::MyAaptwCommand
  end

end
