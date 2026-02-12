class MyAatleSystem::MyAatleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatleSystem::MyAatleCommand
    assert_equality subject.class, MyAatleSystem::MyAatleCommand
  end

end
