class MyAakxjSystem::MyAakxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxjSystem::MyAakxjCommand
    assert_equality subject.class, MyAakxjSystem::MyAakxjCommand
  end

end
