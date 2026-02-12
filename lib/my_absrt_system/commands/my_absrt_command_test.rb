class MyAbsrtSystem::MyAbsrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrtSystem::MyAbsrtCommand
    assert_equality subject.class, MyAbsrtSystem::MyAbsrtCommand
  end

end
