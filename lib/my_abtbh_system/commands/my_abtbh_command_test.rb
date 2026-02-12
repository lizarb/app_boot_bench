class MyAbtbhSystem::MyAbtbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbhSystem::MyAbtbhCommand
    assert_equality subject.class, MyAbtbhSystem::MyAbtbhCommand
  end

end
