class MyAcrsySystem::MyAcrsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsySystem::MyAcrsyCommand
    assert_equality subject.class, MyAcrsySystem::MyAcrsyCommand
  end

end
