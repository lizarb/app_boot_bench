class MyAbluaSystem::MyAbluaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluaSystem::MyAbluaCommand
    assert_equality subject.class, MyAbluaSystem::MyAbluaCommand
  end

end
