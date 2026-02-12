class MyAavtwSystem::MyAavtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtwSystem::MyAavtwCommand
    assert_equality subject.class, MyAavtwSystem::MyAavtwCommand
  end

end
