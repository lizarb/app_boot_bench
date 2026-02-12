class MyAbppuSystem::MyAbppuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppuSystem::MyAbppuCommand
    assert_equality subject.class, MyAbppuSystem::MyAbppuCommand
  end

end
