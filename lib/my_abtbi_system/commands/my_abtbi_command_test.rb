class MyAbtbiSystem::MyAbtbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbiSystem::MyAbtbiCommand
    assert_equality subject.class, MyAbtbiSystem::MyAbtbiCommand
  end

end
