class MyAccjbSystem::MyAccjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjbSystem::MyAccjbCommand
    assert_equality subject.class, MyAccjbSystem::MyAccjbCommand
  end

end
