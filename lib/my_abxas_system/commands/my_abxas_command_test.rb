class MyAbxasSystem::MyAbxasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxasSystem::MyAbxasCommand
    assert_equality subject.class, MyAbxasSystem::MyAbxasCommand
  end

end
