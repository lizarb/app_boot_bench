class MyAahyiSystem::MyAahyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyiSystem::MyAahyiCommand
    assert_equality subject.class, MyAahyiSystem::MyAahyiCommand
  end

end
