class MyAbaszSystem::MyAbaszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaszSystem::MyAbaszCommand
    assert_equality subject.class, MyAbaszSystem::MyAbaszCommand
  end

end
