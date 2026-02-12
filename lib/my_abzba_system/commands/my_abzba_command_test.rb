class MyAbzbaSystem::MyAbzbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbaSystem::MyAbzbaCommand
    assert_equality subject.class, MyAbzbaSystem::MyAbzbaCommand
  end

end
