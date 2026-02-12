class MyAbtukSystem::MyAbtukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtukSystem::MyAbtukCommand
    assert_equality subject.class, MyAbtukSystem::MyAbtukCommand
  end

end
