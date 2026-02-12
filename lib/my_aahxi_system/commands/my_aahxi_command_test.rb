class MyAahxiSystem::MyAahxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxiSystem::MyAahxiCommand
    assert_equality subject.class, MyAahxiSystem::MyAahxiCommand
  end

end
