class MyAbrtwSystem::MyAbrtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtwSystem::MyAbrtwCommand
    assert_equality subject.class, MyAbrtwSystem::MyAbrtwCommand
  end

end
