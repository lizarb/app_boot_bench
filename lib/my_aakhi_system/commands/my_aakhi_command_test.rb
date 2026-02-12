class MyAakhiSystem::MyAakhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhiSystem::MyAakhiCommand
    assert_equality subject.class, MyAakhiSystem::MyAakhiCommand
  end

end
