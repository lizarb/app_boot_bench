class MyAbuxiSystem::MyAbuxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxiSystem::MyAbuxiCommand
    assert_equality subject.class, MyAbuxiSystem::MyAbuxiCommand
  end

end
