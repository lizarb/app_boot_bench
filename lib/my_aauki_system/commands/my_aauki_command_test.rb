class MyAaukiSystem::MyAaukiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukiSystem::MyAaukiCommand
    assert_equality subject.class, MyAaukiSystem::MyAaukiCommand
  end

end
