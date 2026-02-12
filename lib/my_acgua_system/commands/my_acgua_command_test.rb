class MyAcguaSystem::MyAcguaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguaSystem::MyAcguaCommand
    assert_equality subject.class, MyAcguaSystem::MyAcguaCommand
  end

end
