class MyAbmkhSystem::MyAbmkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkhSystem::MyAbmkhCommand
    assert_equality subject.class, MyAbmkhSystem::MyAbmkhCommand
  end

end
