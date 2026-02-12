class MyAbtjySystem::MyAbtjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjySystem::MyAbtjyCommand
    assert_equality subject.class, MyAbtjySystem::MyAbtjyCommand
  end

end
