class MyAbmyiSystem::MyAbmyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyiSystem::MyAbmyiCommand
    assert_equality subject.class, MyAbmyiSystem::MyAbmyiCommand
  end

end
