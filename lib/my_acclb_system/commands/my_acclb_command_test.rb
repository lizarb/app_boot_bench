class MyAcclbSystem::MyAcclbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclbSystem::MyAcclbCommand
    assert_equality subject.class, MyAcclbSystem::MyAcclbCommand
  end

end
