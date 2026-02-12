class MyAcchrSystem::MyAcchrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchrSystem::MyAcchrCommand
    assert_equality subject.class, MyAcchrSystem::MyAcchrCommand
  end

end
