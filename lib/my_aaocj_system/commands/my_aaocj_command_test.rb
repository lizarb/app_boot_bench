class MyAaocjSystem::MyAaocjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocjSystem::MyAaocjCommand
    assert_equality subject.class, MyAaocjSystem::MyAaocjCommand
  end

end
