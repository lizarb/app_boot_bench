class MyAbtdySystem::MyAbtdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdySystem::MyAbtdyCommand
    assert_equality subject.class, MyAbtdySystem::MyAbtdyCommand
  end

end
