class MyAbwsuSystem::MyAbwsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsuSystem::MyAbwsuCommand
    assert_equality subject.class, MyAbwsuSystem::MyAbwsuCommand
  end

end
