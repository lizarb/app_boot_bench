class MyAbojlSystem::MyAbojlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojlSystem::MyAbojlCommand
    assert_equality subject.class, MyAbojlSystem::MyAbojlCommand
  end

end
