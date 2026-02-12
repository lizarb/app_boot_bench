class MyAbtsjSystem::MyAbtsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsjSystem::MyAbtsjCommand
    assert_equality subject.class, MyAbtsjSystem::MyAbtsjCommand
  end

end
