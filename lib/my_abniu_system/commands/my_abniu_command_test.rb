class MyAbniuSystem::MyAbniuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniuSystem::MyAbniuCommand
    assert_equality subject.class, MyAbniuSystem::MyAbniuCommand
  end

end
