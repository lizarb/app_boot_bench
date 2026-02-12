class MyAbsahSystem::MyAbsahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsahSystem::MyAbsahCommand
    assert_equality subject.class, MyAbsahSystem::MyAbsahCommand
  end

end
