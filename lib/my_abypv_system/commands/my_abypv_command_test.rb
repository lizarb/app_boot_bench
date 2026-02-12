class MyAbypvSystem::MyAbypvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypvSystem::MyAbypvCommand
    assert_equality subject.class, MyAbypvSystem::MyAbypvCommand
  end

end
