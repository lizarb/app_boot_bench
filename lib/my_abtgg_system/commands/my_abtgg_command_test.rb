class MyAbtggSystem::MyAbtggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtggSystem::MyAbtggCommand
    assert_equality subject.class, MyAbtggSystem::MyAbtggCommand
  end

end
