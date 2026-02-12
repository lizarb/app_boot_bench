class MyAacxjSystem::MyAacxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxjSystem::MyAacxjCommand
    assert_equality subject.class, MyAacxjSystem::MyAacxjCommand
  end

end
