class MyAccpbSystem::MyAccpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpbSystem::MyAccpbCommand
    assert_equality subject.class, MyAccpbSystem::MyAccpbCommand
  end

end
