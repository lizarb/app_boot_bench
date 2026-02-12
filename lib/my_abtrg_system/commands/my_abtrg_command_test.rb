class MyAbtrgSystem::MyAbtrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrgSystem::MyAbtrgCommand
    assert_equality subject.class, MyAbtrgSystem::MyAbtrgCommand
  end

end
