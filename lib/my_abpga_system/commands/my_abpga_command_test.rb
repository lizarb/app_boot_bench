class MyAbpgaSystem::MyAbpgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgaSystem::MyAbpgaCommand
    assert_equality subject.class, MyAbpgaSystem::MyAbpgaCommand
  end

end
