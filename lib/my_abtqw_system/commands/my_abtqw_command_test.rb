class MyAbtqwSystem::MyAbtqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqwSystem::MyAbtqwCommand
    assert_equality subject.class, MyAbtqwSystem::MyAbtqwCommand
  end

end
