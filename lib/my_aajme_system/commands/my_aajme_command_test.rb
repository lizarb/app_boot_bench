class MyAajmeSystem::MyAajmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmeSystem::MyAajmeCommand
    assert_equality subject.class, MyAajmeSystem::MyAajmeCommand
  end

end
