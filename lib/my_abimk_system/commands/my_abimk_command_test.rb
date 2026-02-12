class MyAbimkSystem::MyAbimkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimkSystem::MyAbimkCommand
    assert_equality subject.class, MyAbimkSystem::MyAbimkCommand
  end

end
