class MyAbrosSystem::MyAbrosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrosSystem::MyAbrosCommand
    assert_equality subject.class, MyAbrosSystem::MyAbrosCommand
  end

end
