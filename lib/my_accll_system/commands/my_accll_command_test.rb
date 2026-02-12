class MyAccllSystem::MyAccllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccllSystem::MyAccllCommand
    assert_equality subject.class, MyAccllSystem::MyAccllCommand
  end

end
