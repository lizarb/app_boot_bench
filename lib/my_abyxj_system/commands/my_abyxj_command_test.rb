class MyAbyxjSystem::MyAbyxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxjSystem::MyAbyxjCommand
    assert_equality subject.class, MyAbyxjSystem::MyAbyxjCommand
  end

end
