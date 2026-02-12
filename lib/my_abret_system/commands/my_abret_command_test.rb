class MyAbretSystem::MyAbretCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbretSystem::MyAbretCommand
    assert_equality subject.class, MyAbretSystem::MyAbretCommand
  end

end
