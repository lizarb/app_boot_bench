class MyAaxwjSystem::MyAaxwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwjSystem::MyAaxwjCommand
    assert_equality subject.class, MyAaxwjSystem::MyAaxwjCommand
  end

end
