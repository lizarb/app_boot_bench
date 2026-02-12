class MyAbtznSystem::MyAbtznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtznSystem::MyAbtznCommand
    assert_equality subject.class, MyAbtznSystem::MyAbtznCommand
  end

end
