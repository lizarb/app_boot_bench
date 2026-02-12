class MyAartwSystem::MyAartwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartwSystem::MyAartwCommand
    assert_equality subject.class, MyAartwSystem::MyAartwCommand
  end

end
