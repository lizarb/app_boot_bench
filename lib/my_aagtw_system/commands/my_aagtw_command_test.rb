class MyAagtwSystem::MyAagtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtwSystem::MyAagtwCommand
    assert_equality subject.class, MyAagtwSystem::MyAagtwCommand
  end

end
