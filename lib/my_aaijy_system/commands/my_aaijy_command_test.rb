class MyAaijySystem::MyAaijyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijySystem::MyAaijyCommand
    assert_equality subject.class, MyAaijySystem::MyAaijyCommand
  end

end
