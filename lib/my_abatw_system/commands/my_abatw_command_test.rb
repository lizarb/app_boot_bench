class MyAbatwSystem::MyAbatwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatwSystem::MyAbatwCommand
    assert_equality subject.class, MyAbatwSystem::MyAbatwCommand
  end

end
