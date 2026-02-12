class MyAbgeaSystem::MyAbgeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeaSystem::MyAbgeaCommand
    assert_equality subject.class, MyAbgeaSystem::MyAbgeaCommand
  end

end
