class MyAbetaSystem::MyAbetaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetaSystem::MyAbetaCommand
    assert_equality subject.class, MyAbetaSystem::MyAbetaCommand
  end

end
