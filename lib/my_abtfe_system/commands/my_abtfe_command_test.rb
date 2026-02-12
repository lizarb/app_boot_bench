class MyAbtfeSystem::MyAbtfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfeSystem::MyAbtfeCommand
    assert_equality subject.class, MyAbtfeSystem::MyAbtfeCommand
  end

end
