class MyAbtiwSystem::MyAbtiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtiwSystem::MyAbtiwCommand
    assert_equality subject.class, MyAbtiwSystem::MyAbtiwCommand
  end

end
