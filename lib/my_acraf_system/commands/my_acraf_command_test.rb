class MyAcrafSystem::MyAcrafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrafSystem::MyAcrafCommand
    assert_equality subject.class, MyAcrafSystem::MyAcrafCommand
  end

end
