class MyAbegaSystem::MyAbegaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegaSystem::MyAbegaCommand
    assert_equality subject.class, MyAbegaSystem::MyAbegaCommand
  end

end
