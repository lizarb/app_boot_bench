class MyAbpfkSystem::MyAbpfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfkSystem::MyAbpfkCommand
    assert_equality subject.class, MyAbpfkSystem::MyAbpfkCommand
  end

end
