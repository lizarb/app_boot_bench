class MyAbttoSystem::MyAbttoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttoSystem::MyAbttoCommand
    assert_equality subject.class, MyAbttoSystem::MyAbttoCommand
  end

end
