class MyAbmcuSystem::MyAbmcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcuSystem::MyAbmcuCommand
    assert_equality subject.class, MyAbmcuSystem::MyAbmcuCommand
  end

end
