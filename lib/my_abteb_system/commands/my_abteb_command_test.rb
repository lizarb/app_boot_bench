class MyAbtebSystem::MyAbtebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtebSystem::MyAbtebCommand
    assert_equality subject.class, MyAbtebSystem::MyAbtebCommand
  end

end
