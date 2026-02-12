class MyAbjmeSystem::MyAbjmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmeSystem::MyAbjmeCommand
    assert_equality subject.class, MyAbjmeSystem::MyAbjmeCommand
  end

end
