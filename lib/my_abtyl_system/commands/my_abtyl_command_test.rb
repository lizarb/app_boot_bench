class MyAbtylSystem::MyAbtylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtylSystem::MyAbtylCommand
    assert_equality subject.class, MyAbtylSystem::MyAbtylCommand
  end

end
