class MyAbwssSystem::MyAbwssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwssSystem::MyAbwssCommand
    assert_equality subject.class, MyAbwssSystem::MyAbwssCommand
  end

end
