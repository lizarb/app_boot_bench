class MyAbtcmSystem::MyAbtcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcmSystem::MyAbtcmCommand
    assert_equality subject.class, MyAbtcmSystem::MyAbtcmCommand
  end

end
