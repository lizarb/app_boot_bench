class MyAbgcaSystem::MyAbgcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcaSystem::MyAbgcaCommand
    assert_equality subject.class, MyAbgcaSystem::MyAbgcaCommand
  end

end
