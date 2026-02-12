class MyAascySystem::MyAascyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascySystem::MyAascyCommand
    assert_equality subject.class, MyAascySystem::MyAascyCommand
  end

end
