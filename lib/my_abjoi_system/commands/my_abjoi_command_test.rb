class MyAbjoiSystem::MyAbjoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoiSystem::MyAbjoiCommand
    assert_equality subject.class, MyAbjoiSystem::MyAbjoiCommand
  end

end
