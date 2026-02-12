class MyAbyjySystem::MyAbyjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjySystem::MyAbyjyCommand
    assert_equality subject.class, MyAbyjySystem::MyAbyjyCommand
  end

end
