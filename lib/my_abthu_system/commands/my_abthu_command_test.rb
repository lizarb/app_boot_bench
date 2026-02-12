class MyAbthuSystem::MyAbthuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthuSystem::MyAbthuCommand
    assert_equality subject.class, MyAbthuSystem::MyAbthuCommand
  end

end
