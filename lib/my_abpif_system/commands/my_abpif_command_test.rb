class MyAbpifSystem::MyAbpifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpifSystem::MyAbpifCommand
    assert_equality subject.class, MyAbpifSystem::MyAbpifCommand
  end

end
