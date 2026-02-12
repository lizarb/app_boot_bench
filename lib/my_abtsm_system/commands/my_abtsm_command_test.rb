class MyAbtsmSystem::MyAbtsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsmSystem::MyAbtsmCommand
    assert_equality subject.class, MyAbtsmSystem::MyAbtsmCommand
  end

end
