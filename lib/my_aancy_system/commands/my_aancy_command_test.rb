class MyAancySystem::MyAancyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancySystem::MyAancyCommand
    assert_equality subject.class, MyAancySystem::MyAancyCommand
  end

end
