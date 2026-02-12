class MyAbtcwSystem::MyAbtcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcwSystem::MyAbtcwCommand
    assert_equality subject.class, MyAbtcwSystem::MyAbtcwCommand
  end

end
