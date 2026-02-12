class MyAbxgaSystem::MyAbxgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgaSystem::MyAbxgaCommand
    assert_equality subject.class, MyAbxgaSystem::MyAbxgaCommand
  end

end
