class MyAbcgaSystem::MyAbcgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgaSystem::MyAbcgaCommand
    assert_equality subject.class, MyAbcgaSystem::MyAbcgaCommand
  end

end
