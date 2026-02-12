class MyAbtzhSystem::MyAbtzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzhSystem::MyAbtzhCommand
    assert_equality subject.class, MyAbtzhSystem::MyAbtzhCommand
  end

end
