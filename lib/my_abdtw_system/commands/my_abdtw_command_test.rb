class MyAbdtwSystem::MyAbdtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtwSystem::MyAbdtwCommand
    assert_equality subject.class, MyAbdtwSystem::MyAbdtwCommand
  end

end
