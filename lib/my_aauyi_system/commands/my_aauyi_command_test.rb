class MyAauyiSystem::MyAauyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyiSystem::MyAauyiCommand
    assert_equality subject.class, MyAauyiSystem::MyAauyiCommand
  end

end
