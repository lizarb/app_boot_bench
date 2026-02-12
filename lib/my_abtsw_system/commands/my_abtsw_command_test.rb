class MyAbtswSystem::MyAbtswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtswSystem::MyAbtswCommand
    assert_equality subject.class, MyAbtswSystem::MyAbtswCommand
  end

end
