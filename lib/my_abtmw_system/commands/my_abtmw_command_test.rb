class MyAbtmwSystem::MyAbtmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmwSystem::MyAbtmwCommand
    assert_equality subject.class, MyAbtmwSystem::MyAbtmwCommand
  end

end
