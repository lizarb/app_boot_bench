class MyAbtcySystem::MyAbtcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcySystem::MyAbtcyCommand
    assert_equality subject.class, MyAbtcySystem::MyAbtcyCommand
  end

end
