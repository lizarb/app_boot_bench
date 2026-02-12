class MyAbomkSystem::MyAbomkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomkSystem::MyAbomkCommand
    assert_equality subject.class, MyAbomkSystem::MyAbomkCommand
  end

end
