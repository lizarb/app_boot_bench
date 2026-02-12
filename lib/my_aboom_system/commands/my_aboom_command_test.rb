class MyAboomSystem::MyAboomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboomSystem::MyAboomCommand
    assert_equality subject.class, MyAboomSystem::MyAboomCommand
  end

end
