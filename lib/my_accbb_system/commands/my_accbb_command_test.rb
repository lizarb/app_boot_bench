class MyAccbbSystem::MyAccbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbbSystem::MyAccbbCommand
    assert_equality subject.class, MyAccbbSystem::MyAccbbCommand
  end

end
