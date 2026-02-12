class MyAanzaSystem::MyAanzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzaSystem::MyAanzaCommand
    assert_equality subject.class, MyAanzaSystem::MyAanzaCommand
  end

end
