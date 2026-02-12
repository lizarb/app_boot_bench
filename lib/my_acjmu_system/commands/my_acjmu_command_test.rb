class MyAcjmuSystem::MyAcjmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmuSystem::MyAcjmuCommand
    assert_equality subject.class, MyAcjmuSystem::MyAcjmuCommand
  end

end
