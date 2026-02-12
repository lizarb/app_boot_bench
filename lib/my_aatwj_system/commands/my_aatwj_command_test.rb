class MyAatwjSystem::MyAatwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwjSystem::MyAatwjCommand
    assert_equality subject.class, MyAatwjSystem::MyAatwjCommand
  end

end
