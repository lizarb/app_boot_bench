class MyAbypuSystem::MyAbypuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypuSystem::MyAbypuCommand
    assert_equality subject.class, MyAbypuSystem::MyAbypuCommand
  end

end
