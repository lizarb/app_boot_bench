class MyAbkupSystem::MyAbkupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkupSystem::MyAbkupCommand
    assert_equality subject.class, MyAbkupSystem::MyAbkupCommand
  end

end
