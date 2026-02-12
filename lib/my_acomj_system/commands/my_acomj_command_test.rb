class MyAcomjSystem::MyAcomjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomjSystem::MyAcomjCommand
    assert_equality subject.class, MyAcomjSystem::MyAcomjCommand
  end

end
