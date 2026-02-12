class MyAbsogSystem::MyAbsogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsogSystem::MyAbsogCommand
    assert_equality subject.class, MyAbsogSystem::MyAbsogCommand
  end

end
