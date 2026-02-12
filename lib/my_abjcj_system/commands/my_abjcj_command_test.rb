class MyAbjcjSystem::MyAbjcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcjSystem::MyAbjcjCommand
    assert_equality subject.class, MyAbjcjSystem::MyAbjcjCommand
  end

end
