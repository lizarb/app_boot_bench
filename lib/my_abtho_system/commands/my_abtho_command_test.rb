class MyAbthoSystem::MyAbthoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthoSystem::MyAbthoCommand
    assert_equality subject.class, MyAbthoSystem::MyAbthoCommand
  end

end
