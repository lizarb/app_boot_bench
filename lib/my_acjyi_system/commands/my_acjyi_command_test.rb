class MyAcjyiSystem::MyAcjyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyiSystem::MyAcjyiCommand
    assert_equality subject.class, MyAcjyiSystem::MyAcjyiCommand
  end

end
