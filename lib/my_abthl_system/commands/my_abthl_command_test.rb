class MyAbthlSystem::MyAbthlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthlSystem::MyAbthlCommand
    assert_equality subject.class, MyAbthlSystem::MyAbthlCommand
  end

end
