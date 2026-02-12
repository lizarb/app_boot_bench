class MyAbrabSystem::MyAbrabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrabSystem::MyAbrabCommand
    assert_equality subject.class, MyAbrabSystem::MyAbrabCommand
  end

end
