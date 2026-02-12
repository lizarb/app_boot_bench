class MyAaqqiSystem::MyAaqqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqiSystem::MyAaqqiCommand
    assert_equality subject.class, MyAaqqiSystem::MyAaqqiCommand
  end

end
