class MyAbkubSystem::MyAbkubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkubSystem::MyAbkubCommand
    assert_equality subject.class, MyAbkubSystem::MyAbkubCommand
  end

end
