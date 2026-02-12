class MyAbygkSystem::MyAbygkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygkSystem::MyAbygkCommand
    assert_equality subject.class, MyAbygkSystem::MyAbygkCommand
  end

end
