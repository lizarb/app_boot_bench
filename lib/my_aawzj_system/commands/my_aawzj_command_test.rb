class MyAawzjSystem::MyAawzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzjSystem::MyAawzjCommand
    assert_equality subject.class, MyAawzjSystem::MyAawzjCommand
  end

end
