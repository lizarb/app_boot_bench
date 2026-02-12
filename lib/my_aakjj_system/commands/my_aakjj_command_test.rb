class MyAakjjSystem::MyAakjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjjSystem::MyAakjjCommand
    assert_equality subject.class, MyAakjjSystem::MyAakjjCommand
  end

end
