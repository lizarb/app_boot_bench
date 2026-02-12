class MyAbsaoSystem::MyAbsaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaoSystem::MyAbsaoCommand
    assert_equality subject.class, MyAbsaoSystem::MyAbsaoCommand
  end

end
