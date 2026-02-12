class MyAbtcjSystem::MyAbtcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcjSystem::MyAbtcjCommand
    assert_equality subject.class, MyAbtcjSystem::MyAbtcjCommand
  end

end
