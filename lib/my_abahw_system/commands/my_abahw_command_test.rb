class MyAbahwSystem::MyAbahwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahwSystem::MyAbahwCommand
    assert_equality subject.class, MyAbahwSystem::MyAbahwCommand
  end

end
