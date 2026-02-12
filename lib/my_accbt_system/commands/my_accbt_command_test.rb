class MyAccbtSystem::MyAccbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbtSystem::MyAccbtCommand
    assert_equality subject.class, MyAccbtSystem::MyAccbtCommand
  end

end
