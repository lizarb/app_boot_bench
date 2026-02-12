class MyAaiuiSystem::MyAaiuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuiSystem::MyAaiuiCommand
    assert_equality subject.class, MyAaiuiSystem::MyAaiuiCommand
  end

end
