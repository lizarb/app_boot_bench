class MyAccuzSystem::MyAccuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuzSystem::MyAccuzCommand
    assert_equality subject.class, MyAccuzSystem::MyAccuzCommand
  end

end
