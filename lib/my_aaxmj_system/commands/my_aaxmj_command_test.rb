class MyAaxmjSystem::MyAaxmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmjSystem::MyAaxmjCommand
    assert_equality subject.class, MyAaxmjSystem::MyAaxmjCommand
  end

end
