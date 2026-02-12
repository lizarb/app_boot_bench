class MyAbuxkSystem::MyAbuxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxkSystem::MyAbuxkCommand
    assert_equality subject.class, MyAbuxkSystem::MyAbuxkCommand
  end

end
