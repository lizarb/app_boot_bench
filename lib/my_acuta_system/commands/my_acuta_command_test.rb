class MyAcutaSystem::MyAcutaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutaSystem::MyAcutaCommand
    assert_equality subject.class, MyAcutaSystem::MyAcutaCommand
  end

end
