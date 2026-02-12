class MyAcuzaSystem::MyAcuzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzaSystem::MyAcuzaCommand
    assert_equality subject.class, MyAcuzaSystem::MyAcuzaCommand
  end

end
