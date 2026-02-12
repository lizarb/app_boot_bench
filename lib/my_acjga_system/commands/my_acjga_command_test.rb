class MyAcjgaSystem::MyAcjgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgaSystem::MyAcjgaCommand
    assert_equality subject.class, MyAcjgaSystem::MyAcjgaCommand
  end

end
