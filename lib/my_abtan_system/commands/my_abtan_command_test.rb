class MyAbtanSystem::MyAbtanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtanSystem::MyAbtanCommand
    assert_equality subject.class, MyAbtanSystem::MyAbtanCommand
  end

end
