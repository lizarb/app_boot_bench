class MyAbmgaSystem::MyAbmgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgaSystem::MyAbmgaCommand
    assert_equality subject.class, MyAbmgaSystem::MyAbmgaCommand
  end

end
