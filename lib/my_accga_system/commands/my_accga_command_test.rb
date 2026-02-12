class MyAccgaSystem::MyAccgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgaSystem::MyAccgaCommand
    assert_equality subject.class, MyAccgaSystem::MyAccgaCommand
  end

end
