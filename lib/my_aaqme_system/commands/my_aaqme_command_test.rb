class MyAaqmeSystem::MyAaqmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmeSystem::MyAaqmeCommand
    assert_equality subject.class, MyAaqmeSystem::MyAaqmeCommand
  end

end
