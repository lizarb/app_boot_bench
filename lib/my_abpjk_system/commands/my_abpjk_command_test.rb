class MyAbpjkSystem::MyAbpjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjkSystem::MyAbpjkCommand
    assert_equality subject.class, MyAbpjkSystem::MyAbpjkCommand
  end

end
