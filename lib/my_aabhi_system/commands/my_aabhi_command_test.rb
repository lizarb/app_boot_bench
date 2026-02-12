class MyAabhiSystem::MyAabhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhiSystem::MyAabhiCommand
    assert_equality subject.class, MyAabhiSystem::MyAabhiCommand
  end

end
