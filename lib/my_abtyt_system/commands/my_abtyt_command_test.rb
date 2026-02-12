class MyAbtytSystem::MyAbtytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtytSystem::MyAbtytCommand
    assert_equality subject.class, MyAbtytSystem::MyAbtytCommand
  end

end
