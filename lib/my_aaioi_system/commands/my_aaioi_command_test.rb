class MyAaioiSystem::MyAaioiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioiSystem::MyAaioiCommand
    assert_equality subject.class, MyAaioiSystem::MyAaioiCommand
  end

end
