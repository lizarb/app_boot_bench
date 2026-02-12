class MyAbynkSystem::MyAbynkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynkSystem::MyAbynkCommand
    assert_equality subject.class, MyAbynkSystem::MyAbynkCommand
  end

end
