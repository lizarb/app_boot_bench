class MyAbvgaSystem::MyAbvgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgaSystem::MyAbvgaCommand
    assert_equality subject.class, MyAbvgaSystem::MyAbvgaCommand
  end

end
