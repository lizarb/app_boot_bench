class MyAbtpbSystem::MyAbtpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpbSystem::MyAbtpbCommand
    assert_equality subject.class, MyAbtpbSystem::MyAbtpbCommand
  end

end
