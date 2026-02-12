class MyAchmeSystem::MyAchmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmeSystem::MyAchmeCommand
    assert_equality subject.class, MyAchmeSystem::MyAchmeCommand
  end

end
