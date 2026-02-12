class MyAbepuSystem::MyAbepuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepuSystem::MyAbepuCommand
    assert_equality subject.class, MyAbepuSystem::MyAbepuCommand
  end

end
