class MyAbjxjSystem::MyAbjxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxjSystem::MyAbjxjCommand
    assert_equality subject.class, MyAbjxjSystem::MyAbjxjCommand
  end

end
