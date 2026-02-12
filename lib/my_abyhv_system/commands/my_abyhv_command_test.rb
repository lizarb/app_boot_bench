class MyAbyhvSystem::MyAbyhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhvSystem::MyAbyhvCommand
    assert_equality subject.class, MyAbyhvSystem::MyAbyhvCommand
  end

end
