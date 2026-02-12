class MyAbszdSystem::MyAbszdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszdSystem::MyAbszdCommand
    assert_equality subject.class, MyAbszdSystem::MyAbszdCommand
  end

end
