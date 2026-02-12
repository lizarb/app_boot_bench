class MyAbtmeSystem::MyAbtmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmeSystem::MyAbtmeCommand
    assert_equality subject.class, MyAbtmeSystem::MyAbtmeCommand
  end

end
