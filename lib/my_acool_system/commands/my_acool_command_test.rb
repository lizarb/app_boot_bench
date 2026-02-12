class MyAcoolSystem::MyAcoolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoolSystem::MyAcoolCommand
    assert_equality subject.class, MyAcoolSystem::MyAcoolCommand
  end

end
