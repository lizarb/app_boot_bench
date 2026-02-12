class MyAbsxxSystem::MyAbsxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxxSystem::MyAbsxxCommand
    assert_equality subject.class, MyAbsxxSystem::MyAbsxxCommand
  end

end
