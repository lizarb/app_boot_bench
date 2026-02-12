class MyAbtshSystem::MyAbtshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtshSystem::MyAbtshCommand
    assert_equality subject.class, MyAbtshSystem::MyAbtshCommand
  end

end
