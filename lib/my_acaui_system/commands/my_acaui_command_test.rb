class MyAcauiSystem::MyAcauiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauiSystem::MyAcauiCommand
    assert_equality subject.class, MyAcauiSystem::MyAcauiCommand
  end

end
