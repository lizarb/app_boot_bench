class MyAbbyiSystem::MyAbbyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyiSystem::MyAbbyiCommand
    assert_equality subject.class, MyAbbyiSystem::MyAbbyiCommand
  end

end
