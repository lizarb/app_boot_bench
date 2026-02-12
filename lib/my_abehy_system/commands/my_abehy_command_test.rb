class MyAbehySystem::MyAbehyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehySystem::MyAbehyCommand
    assert_equality subject.class, MyAbehySystem::MyAbehyCommand
  end

end
