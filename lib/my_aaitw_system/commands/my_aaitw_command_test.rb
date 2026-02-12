class MyAaitwSystem::MyAaitwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitwSystem::MyAaitwCommand
    assert_equality subject.class, MyAaitwSystem::MyAaitwCommand
  end

end
