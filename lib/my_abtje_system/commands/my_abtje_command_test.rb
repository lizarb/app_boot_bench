class MyAbtjeSystem::MyAbtjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjeSystem::MyAbtjeCommand
    assert_equality subject.class, MyAbtjeSystem::MyAbtjeCommand
  end

end
