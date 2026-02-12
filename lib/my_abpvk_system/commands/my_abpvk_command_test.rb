class MyAbpvkSystem::MyAbpvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvkSystem::MyAbpvkCommand
    assert_equality subject.class, MyAbpvkSystem::MyAbpvkCommand
  end

end
