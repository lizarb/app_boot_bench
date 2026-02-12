class MyAakqjSystem::MyAakqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqjSystem::MyAakqjCommand
    assert_equality subject.class, MyAakqjSystem::MyAakqjCommand
  end

end
