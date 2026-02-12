class MyAbtabSystem::MyAbtabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtabSystem::MyAbtabCommand
    assert_equality subject.class, MyAbtabSystem::MyAbtabCommand
  end

end
