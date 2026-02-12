class MyAcddaSystem::MyAcddaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddaSystem::MyAcddaCommand
    assert_equality subject.class, MyAcddaSystem::MyAcddaCommand
  end

end
