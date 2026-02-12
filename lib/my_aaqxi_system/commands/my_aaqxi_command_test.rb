class MyAaqxiSystem::MyAaqxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxiSystem::MyAaqxiCommand
    assert_equality subject.class, MyAaqxiSystem::MyAaqxiCommand
  end

end
