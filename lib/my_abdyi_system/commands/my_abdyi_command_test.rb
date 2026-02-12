class MyAbdyiSystem::MyAbdyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyiSystem::MyAbdyiCommand
    assert_equality subject.class, MyAbdyiSystem::MyAbdyiCommand
  end

end
