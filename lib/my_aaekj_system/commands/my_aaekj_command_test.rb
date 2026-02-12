class MyAaekjSystem::MyAaekjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekjSystem::MyAaekjCommand
    assert_equality subject.class, MyAaekjSystem::MyAaekjCommand
  end

end
