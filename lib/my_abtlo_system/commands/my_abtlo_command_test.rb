class MyAbtloSystem::MyAbtloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtloSystem::MyAbtloCommand
    assert_equality subject.class, MyAbtloSystem::MyAbtloCommand
  end

end
