class MyAcnufSystem::MyAcnufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnufSystem::MyAcnufCommand
    assert_equality subject.class, MyAcnufSystem::MyAcnufCommand
  end

end
