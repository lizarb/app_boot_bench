class MyAbwgaSystem::MyAbwgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgaSystem::MyAbwgaCommand
    assert_equality subject.class, MyAbwgaSystem::MyAbwgaCommand
  end

end
