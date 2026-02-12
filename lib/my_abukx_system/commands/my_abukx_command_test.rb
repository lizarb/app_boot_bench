class MyAbukxSystem::MyAbukxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukxSystem::MyAbukxCommand
    assert_equality subject.class, MyAbukxSystem::MyAbukxCommand
  end

end
