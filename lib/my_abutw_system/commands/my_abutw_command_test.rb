class MyAbutwSystem::MyAbutwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutwSystem::MyAbutwCommand
    assert_equality subject.class, MyAbutwSystem::MyAbutwCommand
  end

end
