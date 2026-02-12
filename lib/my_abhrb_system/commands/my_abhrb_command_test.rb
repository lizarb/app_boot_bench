class MyAbhrbSystem::MyAbhrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrbSystem::MyAbhrbCommand
    assert_equality subject.class, MyAbhrbSystem::MyAbhrbCommand
  end

end
