class MyAaizjSystem::MyAaizjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizjSystem::MyAaizjCommand
    assert_equality subject.class, MyAaizjSystem::MyAaizjCommand
  end

end
