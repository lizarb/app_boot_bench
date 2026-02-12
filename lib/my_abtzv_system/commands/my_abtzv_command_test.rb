class MyAbtzvSystem::MyAbtzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzvSystem::MyAbtzvCommand
    assert_equality subject.class, MyAbtzvSystem::MyAbtzvCommand
  end

end
