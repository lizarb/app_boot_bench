class MyAbzgaSystem::MyAbzgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgaSystem::MyAbzgaCommand
    assert_equality subject.class, MyAbzgaSystem::MyAbzgaCommand
  end

end
