class MyAbtcvSystem::MyAbtcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcvSystem::MyAbtcvCommand
    assert_equality subject.class, MyAbtcvSystem::MyAbtcvCommand
  end

end
