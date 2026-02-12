class MyAbthrSystem::MyAbthrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthrSystem::MyAbthrCommand
    assert_equality subject.class, MyAbthrSystem::MyAbthrCommand
  end

end
