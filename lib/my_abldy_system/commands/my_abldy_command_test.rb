class MyAbldySystem::MyAbldyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldySystem::MyAbldyCommand
    assert_equality subject.class, MyAbldySystem::MyAbldyCommand
  end

end
