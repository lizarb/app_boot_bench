class MyAbitjSystem::MyAbitjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitjSystem::MyAbitjCommand
    assert_equality subject.class, MyAbitjSystem::MyAbitjCommand
  end

end
