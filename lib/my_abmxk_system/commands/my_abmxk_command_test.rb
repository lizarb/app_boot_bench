class MyAbmxkSystem::MyAbmxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxkSystem::MyAbmxkCommand
    assert_equality subject.class, MyAbmxkSystem::MyAbmxkCommand
  end

end
