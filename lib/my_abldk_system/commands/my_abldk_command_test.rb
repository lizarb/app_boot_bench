class MyAbldkSystem::MyAbldkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldkSystem::MyAbldkCommand
    assert_equality subject.class, MyAbldkSystem::MyAbldkCommand
  end

end
