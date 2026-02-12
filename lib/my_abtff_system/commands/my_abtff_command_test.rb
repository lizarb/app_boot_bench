class MyAbtffSystem::MyAbtffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtffSystem::MyAbtffCommand
    assert_equality subject.class, MyAbtffSystem::MyAbtffCommand
  end

end
