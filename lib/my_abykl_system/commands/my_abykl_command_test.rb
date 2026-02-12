class MyAbyklSystem::MyAbyklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyklSystem::MyAbyklCommand
    assert_equality subject.class, MyAbyklSystem::MyAbyklCommand
  end

end
