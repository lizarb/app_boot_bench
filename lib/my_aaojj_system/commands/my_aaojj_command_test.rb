class MyAaojjSystem::MyAaojjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojjSystem::MyAaojjCommand
    assert_equality subject.class, MyAaojjSystem::MyAaojjCommand
  end

end
