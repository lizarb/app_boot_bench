class MyAautaSystem::MyAautaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautaSystem::MyAautaCommand
    assert_equality subject.class, MyAautaSystem::MyAautaCommand
  end

end
