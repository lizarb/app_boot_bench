class MyAcasaSystem::MyAcasaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasaSystem::MyAcasaCommand
    assert_equality subject.class, MyAcasaSystem::MyAcasaCommand
  end

end
