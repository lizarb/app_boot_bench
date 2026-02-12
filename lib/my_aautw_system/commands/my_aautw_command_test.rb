class MyAautwSystem::MyAautwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautwSystem::MyAautwCommand
    assert_equality subject.class, MyAautwSystem::MyAautwCommand
  end

end
