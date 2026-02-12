class MyAapzjSystem::MyAapzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzjSystem::MyAapzjCommand
    assert_equality subject.class, MyAapzjSystem::MyAapzjCommand
  end

end
