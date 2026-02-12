class MyAaxjjSystem::MyAaxjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjjSystem::MyAaxjjCommand
    assert_equality subject.class, MyAaxjjSystem::MyAaxjjCommand
  end

end
