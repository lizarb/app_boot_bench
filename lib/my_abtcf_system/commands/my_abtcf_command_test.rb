class MyAbtcfSystem::MyAbtcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcfSystem::MyAbtcfCommand
    assert_equality subject.class, MyAbtcfSystem::MyAbtcfCommand
  end

end
