class MyAacvjSystem::MyAacvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvjSystem::MyAacvjCommand
    assert_equality subject.class, MyAacvjSystem::MyAacvjCommand
  end

end
