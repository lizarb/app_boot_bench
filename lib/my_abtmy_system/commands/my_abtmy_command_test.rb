class MyAbtmySystem::MyAbtmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmySystem::MyAbtmyCommand
    assert_equality subject.class, MyAbtmySystem::MyAbtmyCommand
  end

end
