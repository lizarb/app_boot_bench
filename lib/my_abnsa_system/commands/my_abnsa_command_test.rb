class MyAbnsaSystem::MyAbnsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsaSystem::MyAbnsaCommand
    assert_equality subject.class, MyAbnsaSystem::MyAbnsaCommand
  end

end
