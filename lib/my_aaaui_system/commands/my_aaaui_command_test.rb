class MyAaauiSystem::MyAaauiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauiSystem::MyAaauiCommand
    assert_equality subject.class, MyAaauiSystem::MyAaauiCommand
  end

end
