class MyAadhiSystem::MyAadhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhiSystem::MyAadhiCommand
    assert_equality subject.class, MyAadhiSystem::MyAadhiCommand
  end

end
