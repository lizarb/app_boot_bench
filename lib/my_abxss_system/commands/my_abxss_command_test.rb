class MyAbxssSystem::MyAbxssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxssSystem::MyAbxssCommand
    assert_equality subject.class, MyAbxssSystem::MyAbxssCommand
  end

end
