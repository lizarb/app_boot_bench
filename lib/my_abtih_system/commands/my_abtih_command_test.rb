class MyAbtihSystem::MyAbtihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtihSystem::MyAbtihCommand
    assert_equality subject.class, MyAbtihSystem::MyAbtihCommand
  end

end
