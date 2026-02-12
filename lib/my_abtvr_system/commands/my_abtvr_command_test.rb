class MyAbtvrSystem::MyAbtvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvrSystem::MyAbtvrCommand
    assert_equality subject.class, MyAbtvrSystem::MyAbtvrCommand
  end

end
