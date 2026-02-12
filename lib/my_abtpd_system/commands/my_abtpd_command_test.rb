class MyAbtpdSystem::MyAbtpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpdSystem::MyAbtpdCommand
    assert_equality subject.class, MyAbtpdSystem::MyAbtpdCommand
  end

end
