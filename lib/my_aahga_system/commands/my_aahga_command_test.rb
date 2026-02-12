class MyAahgaSystem::MyAahgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgaSystem::MyAahgaCommand
    assert_equality subject.class, MyAahgaSystem::MyAahgaCommand
  end

end
