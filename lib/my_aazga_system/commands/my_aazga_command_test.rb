class MyAazgaSystem::MyAazgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgaSystem::MyAazgaCommand
    assert_equality subject.class, MyAazgaSystem::MyAazgaCommand
  end

end
