class MyAbgycSystem::MyAbgycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgycSystem::MyAbgycCommand
    assert_equality subject.class, MyAbgycSystem::MyAbgycCommand
  end

end
