class MyAbtwnSystem::MyAbtwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwnSystem::MyAbtwnCommand
    assert_equality subject.class, MyAbtwnSystem::MyAbtwnCommand
  end

end
