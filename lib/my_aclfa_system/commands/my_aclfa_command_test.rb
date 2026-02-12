class MyAclfaSystem::MyAclfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfaSystem::MyAclfaCommand
    assert_equality subject.class, MyAclfaSystem::MyAclfaCommand
  end

end
