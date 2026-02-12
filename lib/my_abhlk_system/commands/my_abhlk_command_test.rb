class MyAbhlkSystem::MyAbhlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlkSystem::MyAbhlkCommand
    assert_equality subject.class, MyAbhlkSystem::MyAbhlkCommand
  end

end
