class MyAaluiSystem::MyAaluiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluiSystem::MyAaluiCommand
    assert_equality subject.class, MyAaluiSystem::MyAaluiCommand
  end

end
