class MyAbapeSystem::MyAbapeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapeSystem::MyAbapeCommand
    assert_equality subject.class, MyAbapeSystem::MyAbapeCommand
  end

end
