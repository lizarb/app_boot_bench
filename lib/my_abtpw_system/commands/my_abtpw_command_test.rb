class MyAbtpwSystem::MyAbtpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpwSystem::MyAbtpwCommand
    assert_equality subject.class, MyAbtpwSystem::MyAbtpwCommand
  end

end
