class MyAbtypSystem::MyAbtypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtypSystem::MyAbtypCommand
    assert_equality subject.class, MyAbtypSystem::MyAbtypCommand
  end

end
