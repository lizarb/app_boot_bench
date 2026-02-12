class MyAbtklSystem::MyAbtklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtklSystem::MyAbtklCommand
    assert_equality subject.class, MyAbtklSystem::MyAbtklCommand
  end

end
