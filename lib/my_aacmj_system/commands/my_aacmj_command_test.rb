class MyAacmjSystem::MyAacmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmjSystem::MyAacmjCommand
    assert_equality subject.class, MyAacmjSystem::MyAacmjCommand
  end

end
