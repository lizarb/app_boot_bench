class MyAashiSystem::MyAashiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashiSystem::MyAashiCommand
    assert_equality subject.class, MyAashiSystem::MyAashiCommand
  end

end
