class MyAaetaSystem::MyAaetaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetaSystem::MyAaetaCommand
    assert_equality subject.class, MyAaetaSystem::MyAaetaCommand
  end

end
