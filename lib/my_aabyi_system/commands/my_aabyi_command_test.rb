class MyAabyiSystem::MyAabyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyiSystem::MyAabyiCommand
    assert_equality subject.class, MyAabyiSystem::MyAabyiCommand
  end

end
