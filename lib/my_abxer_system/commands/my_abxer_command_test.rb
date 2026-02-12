class MyAbxerSystem::MyAbxerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxerSystem::MyAbxerCommand
    assert_equality subject.class, MyAbxerSystem::MyAbxerCommand
  end

end
