class MyAccucSystem::MyAccucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccucSystem::MyAccucCommand
    assert_equality subject.class, MyAccucSystem::MyAccucCommand
  end

end
