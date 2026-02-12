class MyAccupSystem::MyAccupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccupSystem::MyAccupCommand
    assert_equality subject.class, MyAccupSystem::MyAccupCommand
  end

end
