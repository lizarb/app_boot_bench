class MyAaqtjSystem::MyAaqtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtjSystem::MyAaqtjCommand
    assert_equality subject.class, MyAaqtjSystem::MyAaqtjCommand
  end

end
