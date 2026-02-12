class MyAbsybSystem::MyAbsybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsybSystem::MyAbsybCommand
    assert_equality subject.class, MyAbsybSystem::MyAbsybCommand
  end

end
