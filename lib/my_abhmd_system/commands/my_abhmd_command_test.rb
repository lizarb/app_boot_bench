class MyAbhmdSystem::MyAbhmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmdSystem::MyAbhmdCommand
    assert_equality subject.class, MyAbhmdSystem::MyAbhmdCommand
  end

end
