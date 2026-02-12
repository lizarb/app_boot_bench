class MyAazxiSystem::MyAazxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxiSystem::MyAazxiCommand
    assert_equality subject.class, MyAazxiSystem::MyAazxiCommand
  end

end
