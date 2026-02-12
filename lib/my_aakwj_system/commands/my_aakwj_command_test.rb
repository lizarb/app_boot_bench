class MyAakwjSystem::MyAakwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwjSystem::MyAakwjCommand
    assert_equality subject.class, MyAakwjSystem::MyAakwjCommand
  end

end
