class MyAbeoiSystem::MyAbeoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoiSystem::MyAbeoiCommand
    assert_equality subject.class, MyAbeoiSystem::MyAbeoiCommand
  end

end
