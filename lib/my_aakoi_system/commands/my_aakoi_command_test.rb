class MyAakoiSystem::MyAakoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakoiSystem::MyAakoiCommand
    assert_equality subject.class, MyAakoiSystem::MyAakoiCommand
  end

end
