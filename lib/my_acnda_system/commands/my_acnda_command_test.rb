class MyAcndaSystem::MyAcndaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndaSystem::MyAcndaCommand
    assert_equality subject.class, MyAcndaSystem::MyAcndaCommand
  end

end
