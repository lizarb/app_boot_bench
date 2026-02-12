class MyAbtcqSystem::MyAbtcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcqSystem::MyAbtcqCommand
    assert_equality subject.class, MyAbtcqSystem::MyAbtcqCommand
  end

end
