class MyAbpflSystem::MyAbpflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpflSystem::MyAbpflCommand
    assert_equality subject.class, MyAbpflSystem::MyAbpflCommand
  end

end
