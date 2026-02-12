class MyAbsznSystem::MyAbsznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsznSystem::MyAbsznCommand
    assert_equality subject.class, MyAbsznSystem::MyAbsznCommand
  end

end
