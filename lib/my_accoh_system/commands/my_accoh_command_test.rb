class MyAccohSystem::MyAccohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccohSystem::MyAccohCommand
    assert_equality subject.class, MyAccohSystem::MyAccohCommand
  end

end
