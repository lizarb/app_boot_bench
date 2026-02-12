class MyAbvoaSystem::MyAbvoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoaSystem::MyAbvoaCommand
    assert_equality subject.class, MyAbvoaSystem::MyAbvoaCommand
  end

end
