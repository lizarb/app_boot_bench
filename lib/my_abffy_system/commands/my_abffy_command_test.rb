class MyAbffySystem::MyAbffyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffySystem::MyAbffyCommand
    assert_equality subject.class, MyAbffySystem::MyAbffyCommand
  end

end
