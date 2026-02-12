class MyAbtwhSystem::MyAbtwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwhSystem::MyAbtwhCommand
    assert_equality subject.class, MyAbtwhSystem::MyAbtwhCommand
  end

end
