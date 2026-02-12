class MyAbtcgSystem::MyAbtcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcgSystem::MyAbtcgCommand
    assert_equality subject.class, MyAbtcgSystem::MyAbtcgCommand
  end

end
