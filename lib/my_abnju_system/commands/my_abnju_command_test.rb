class MyAbnjuSystem::MyAbnjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjuSystem::MyAbnjuCommand
    assert_equality subject.class, MyAbnjuSystem::MyAbnjuCommand
  end

end
