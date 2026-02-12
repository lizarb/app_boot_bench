class MyAbptwSystem::MyAbptwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptwSystem::MyAbptwCommand
    assert_equality subject.class, MyAbptwSystem::MyAbptwCommand
  end

end
