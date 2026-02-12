class MyAbagaSystem::MyAbagaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagaSystem::MyAbagaCommand
    assert_equality subject.class, MyAbagaSystem::MyAbagaCommand
  end

end
