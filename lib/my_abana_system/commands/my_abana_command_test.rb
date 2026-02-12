class MyAbanaSystem::MyAbanaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanaSystem::MyAbanaCommand
    assert_equality subject.class, MyAbanaSystem::MyAbanaCommand
  end

end
