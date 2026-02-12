class MyAccqlSystem::MyAccqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqlSystem::MyAccqlCommand
    assert_equality subject.class, MyAccqlSystem::MyAccqlCommand
  end

end
