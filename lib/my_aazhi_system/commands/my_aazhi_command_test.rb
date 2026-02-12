class MyAazhiSystem::MyAazhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhiSystem::MyAazhiCommand
    assert_equality subject.class, MyAazhiSystem::MyAazhiCommand
  end

end
