class MyAbxtwSystem::MyAbxtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtwSystem::MyAbxtwCommand
    assert_equality subject.class, MyAbxtwSystem::MyAbxtwCommand
  end

end
