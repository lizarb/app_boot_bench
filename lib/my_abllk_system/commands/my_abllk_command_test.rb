class MyAbllkSystem::MyAbllkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllkSystem::MyAbllkCommand
    assert_equality subject.class, MyAbllkSystem::MyAbllkCommand
  end

end
