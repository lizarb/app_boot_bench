class MyAbyfvSystem::MyAbyfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfvSystem::MyAbyfvCommand
    assert_equality subject.class, MyAbyfvSystem::MyAbyfvCommand
  end

end
