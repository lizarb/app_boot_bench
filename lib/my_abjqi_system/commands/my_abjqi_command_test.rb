class MyAbjqiSystem::MyAbjqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqiSystem::MyAbjqiCommand
    assert_equality subject.class, MyAbjqiSystem::MyAbjqiCommand
  end

end
