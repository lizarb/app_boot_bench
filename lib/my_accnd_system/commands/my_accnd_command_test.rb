class MyAccndSystem::MyAccndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccndSystem::MyAccndCommand
    assert_equality subject.class, MyAccndSystem::MyAccndCommand
  end

end
