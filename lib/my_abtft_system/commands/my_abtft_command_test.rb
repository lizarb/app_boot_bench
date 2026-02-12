class MyAbtftSystem::MyAbtftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtftSystem::MyAbtftCommand
    assert_equality subject.class, MyAbtftSystem::MyAbtftCommand
  end

end
