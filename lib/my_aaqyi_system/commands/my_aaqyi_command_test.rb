class MyAaqyiSystem::MyAaqyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyiSystem::MyAaqyiCommand
    assert_equality subject.class, MyAaqyiSystem::MyAaqyiCommand
  end

end
