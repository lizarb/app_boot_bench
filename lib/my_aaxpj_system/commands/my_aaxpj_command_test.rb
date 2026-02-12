class MyAaxpjSystem::MyAaxpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpjSystem::MyAaxpjCommand
    assert_equality subject.class, MyAaxpjSystem::MyAaxpjCommand
  end

end
