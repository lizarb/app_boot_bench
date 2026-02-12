class MyAabvySystem::MyAabvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvySystem::MyAabvyCommand
    assert_equality subject.class, MyAabvySystem::MyAabvyCommand
  end

end
