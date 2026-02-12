class MyAbdqiSystem::MyAbdqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqiSystem::MyAbdqiCommand
    assert_equality subject.class, MyAbdqiSystem::MyAbdqiCommand
  end

end
