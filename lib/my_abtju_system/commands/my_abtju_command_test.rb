class MyAbtjuSystem::MyAbtjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjuSystem::MyAbtjuCommand
    assert_equality subject.class, MyAbtjuSystem::MyAbtjuCommand
  end

end
