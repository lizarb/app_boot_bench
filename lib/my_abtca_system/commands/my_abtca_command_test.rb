class MyAbtcaSystem::MyAbtcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcaSystem::MyAbtcaCommand
    assert_equality subject.class, MyAbtcaSystem::MyAbtcaCommand
  end

end
