class MyAbhwoSystem::MyAbhwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwoSystem::MyAbhwoCommand
    assert_equality subject.class, MyAbhwoSystem::MyAbhwoCommand
  end

end
