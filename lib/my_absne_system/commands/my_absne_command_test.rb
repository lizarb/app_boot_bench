class MyAbsneSystem::MyAbsneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsneSystem::MyAbsneCommand
    assert_equality subject.class, MyAbsneSystem::MyAbsneCommand
  end

end
