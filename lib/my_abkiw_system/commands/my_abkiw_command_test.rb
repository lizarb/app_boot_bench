class MyAbkiwSystem::MyAbkiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiwSystem::MyAbkiwCommand
    assert_equality subject.class, MyAbkiwSystem::MyAbkiwCommand
  end

end
