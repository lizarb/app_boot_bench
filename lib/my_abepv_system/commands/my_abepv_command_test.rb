class MyAbepvSystem::MyAbepvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepvSystem::MyAbepvCommand
    assert_equality subject.class, MyAbepvSystem::MyAbepvCommand
  end

end
