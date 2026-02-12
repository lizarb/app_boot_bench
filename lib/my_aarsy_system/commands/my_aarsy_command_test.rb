class MyAarsySystem::MyAarsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsySystem::MyAarsyCommand
    assert_equality subject.class, MyAarsySystem::MyAarsyCommand
  end

end
