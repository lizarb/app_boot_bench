class MyAbteySystem::MyAbteyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbteySystem::MyAbteyCommand
    assert_equality subject.class, MyAbteySystem::MyAbteyCommand
  end

end
