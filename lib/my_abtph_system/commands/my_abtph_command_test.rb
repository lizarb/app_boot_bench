class MyAbtphSystem::MyAbtphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtphSystem::MyAbtphCommand
    assert_equality subject.class, MyAbtphSystem::MyAbtphCommand
  end

end
