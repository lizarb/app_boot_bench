class MyAbtzsSystem::MyAbtzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzsSystem::MyAbtzsCommand
    assert_equality subject.class, MyAbtzsSystem::MyAbtzsCommand
  end

end
