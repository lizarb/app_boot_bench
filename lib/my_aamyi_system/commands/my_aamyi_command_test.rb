class MyAamyiSystem::MyAamyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyiSystem::MyAamyiCommand
    assert_equality subject.class, MyAamyiSystem::MyAamyiCommand
  end

end
