class MyAbtcxSystem::MyAbtcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcxSystem::MyAbtcxCommand
    assert_equality subject.class, MyAbtcxSystem::MyAbtcxCommand
  end

end
