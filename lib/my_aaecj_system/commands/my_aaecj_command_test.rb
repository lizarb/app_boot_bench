class MyAaecjSystem::MyAaecjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecjSystem::MyAaecjCommand
    assert_equality subject.class, MyAaecjSystem::MyAaecjCommand
  end

end
