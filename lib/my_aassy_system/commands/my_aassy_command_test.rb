class MyAassySystem::MyAassyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassySystem::MyAassyCommand
    assert_equality subject.class, MyAassySystem::MyAassyCommand
  end

end
