class MyAbthtSystem::MyAbthtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthtSystem::MyAbthtCommand
    assert_equality subject.class, MyAbthtSystem::MyAbthtCommand
  end

end
