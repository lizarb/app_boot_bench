class MyAakzjSystem::MyAakzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzjSystem::MyAakzjCommand
    assert_equality subject.class, MyAakzjSystem::MyAakzjCommand
  end

end
