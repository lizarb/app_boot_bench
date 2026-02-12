class MyAbtpySystem::MyAbtpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpySystem::MyAbtpyCommand
    assert_equality subject.class, MyAbtpySystem::MyAbtpyCommand
  end

end
