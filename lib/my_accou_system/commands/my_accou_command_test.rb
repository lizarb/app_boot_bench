class MyAccouSystem::MyAccouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccouSystem::MyAccouCommand
    assert_equality subject.class, MyAccouSystem::MyAccouCommand
  end

end
