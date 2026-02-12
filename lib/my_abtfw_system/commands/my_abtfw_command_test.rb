class MyAbtfwSystem::MyAbtfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfwSystem::MyAbtfwCommand
    assert_equality subject.class, MyAbtfwSystem::MyAbtfwCommand
  end

end
