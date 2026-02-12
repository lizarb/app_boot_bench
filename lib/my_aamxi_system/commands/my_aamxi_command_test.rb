class MyAamxiSystem::MyAamxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxiSystem::MyAamxiCommand
    assert_equality subject.class, MyAamxiSystem::MyAamxiCommand
  end

end
