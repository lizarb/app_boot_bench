class MyAcuveSystem::MyAcuveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuveSystem::MyAcuveCommand
    assert_equality subject.class, MyAcuveSystem::MyAcuveCommand
  end

end
