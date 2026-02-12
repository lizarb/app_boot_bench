class MyAbnnkSystem::MyAbnnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnkSystem::MyAbnnkCommand
    assert_equality subject.class, MyAbnnkSystem::MyAbnnkCommand
  end

end
