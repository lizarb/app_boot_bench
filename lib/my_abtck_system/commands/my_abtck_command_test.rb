class MyAbtckSystem::MyAbtckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtckSystem::MyAbtckCommand
    assert_equality subject.class, MyAbtckSystem::MyAbtckCommand
  end

end
