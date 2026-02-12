class MyAbtcuSystem::MyAbtcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcuSystem::MyAbtcuCommand
    assert_equality subject.class, MyAbtcuSystem::MyAbtcuCommand
  end

end
