class MyAbmlkSystem::MyAbmlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlkSystem::MyAbmlkCommand
    assert_equality subject.class, MyAbmlkSystem::MyAbmlkCommand
  end

end
