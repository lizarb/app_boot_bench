class MyAbsrgSystem::MyAbsrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrgSystem::MyAbsrgCommand
    assert_equality subject.class, MyAbsrgSystem::MyAbsrgCommand
  end

end
