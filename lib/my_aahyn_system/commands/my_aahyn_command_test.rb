class MyAahynSystem::MyAahynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahynSystem::MyAahynCommand
    assert_equality subject.class, MyAahynSystem::MyAahynCommand
  end

end
