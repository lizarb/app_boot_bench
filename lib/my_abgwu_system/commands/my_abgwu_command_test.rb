class MyAbgwuSystem::MyAbgwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwuSystem::MyAbgwuCommand
    assert_equality subject.class, MyAbgwuSystem::MyAbgwuCommand
  end

end
