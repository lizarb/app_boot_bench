class MyAcncaSystem::MyAcncaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncaSystem::MyAcncaCommand
    assert_equality subject.class, MyAcncaSystem::MyAcncaCommand
  end

end
