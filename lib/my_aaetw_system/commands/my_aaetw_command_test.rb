class MyAaetwSystem::MyAaetwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetwSystem::MyAaetwCommand
    assert_equality subject.class, MyAaetwSystem::MyAaetwCommand
  end

end
