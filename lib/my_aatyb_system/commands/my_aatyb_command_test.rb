class MyAatybSystem::MyAatybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatybSystem::MyAatybCommand
    assert_equality subject.class, MyAatybSystem::MyAatybCommand
  end

end
