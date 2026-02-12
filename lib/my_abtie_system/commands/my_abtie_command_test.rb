class MyAbtieSystem::MyAbtieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtieSystem::MyAbtieCommand
    assert_equality subject.class, MyAbtieSystem::MyAbtieCommand
  end

end
