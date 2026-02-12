class MyAbtlaSystem::MyAbtlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlaSystem::MyAbtlaCommand
    assert_equality subject.class, MyAbtlaSystem::MyAbtlaCommand
  end

end
