class MyAajeaSystem::MyAajeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeaSystem::MyAajeaCommand
    assert_equality subject.class, MyAajeaSystem::MyAajeaCommand
  end

end
