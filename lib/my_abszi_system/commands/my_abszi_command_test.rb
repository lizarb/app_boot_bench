class MyAbsziSystem::MyAbsziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsziSystem::MyAbsziCommand
    assert_equality subject.class, MyAbsziSystem::MyAbsziCommand
  end

end
