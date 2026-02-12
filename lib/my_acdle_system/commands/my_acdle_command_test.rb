class MyAcdleSystem::MyAcdleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdleSystem::MyAcdleCommand
    assert_equality subject.class, MyAcdleSystem::MyAcdleCommand
  end

end
