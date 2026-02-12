class MyAcdyiSystem::MyAcdyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyiSystem::MyAcdyiCommand
    assert_equality subject.class, MyAcdyiSystem::MyAcdyiCommand
  end

end
