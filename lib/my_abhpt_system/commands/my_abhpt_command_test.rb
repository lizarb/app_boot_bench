class MyAbhptSystem::MyAbhptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhptSystem::MyAbhptCommand
    assert_equality subject.class, MyAbhptSystem::MyAbhptCommand
  end

end
