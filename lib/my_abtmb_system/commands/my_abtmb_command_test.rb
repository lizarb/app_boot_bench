class MyAbtmbSystem::MyAbtmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmbSystem::MyAbtmbCommand
    assert_equality subject.class, MyAbtmbSystem::MyAbtmbCommand
  end

end
