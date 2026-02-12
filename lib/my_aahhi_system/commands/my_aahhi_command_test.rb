class MyAahhiSystem::MyAahhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhiSystem::MyAahhiCommand
    assert_equality subject.class, MyAahhiSystem::MyAahhiCommand
  end

end
