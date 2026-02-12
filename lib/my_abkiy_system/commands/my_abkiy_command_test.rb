class MyAbkiySystem::MyAbkiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiySystem::MyAbkiyCommand
    assert_equality subject.class, MyAbkiySystem::MyAbkiyCommand
  end

end
