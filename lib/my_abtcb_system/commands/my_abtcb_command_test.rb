class MyAbtcbSystem::MyAbtcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcbSystem::MyAbtcbCommand
    assert_equality subject.class, MyAbtcbSystem::MyAbtcbCommand
  end

end
