class MyAbafkSystem::MyAbafkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafkSystem::MyAbafkCommand
    assert_equality subject.class, MyAbafkSystem::MyAbafkCommand
  end

end
