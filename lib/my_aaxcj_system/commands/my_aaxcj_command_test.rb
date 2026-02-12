class MyAaxcjSystem::MyAaxcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcjSystem::MyAaxcjCommand
    assert_equality subject.class, MyAaxcjSystem::MyAaxcjCommand
  end

end
