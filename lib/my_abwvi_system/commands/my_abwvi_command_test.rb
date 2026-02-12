class MyAbwviSystem::MyAbwviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwviSystem::MyAbwviCommand
    assert_equality subject.class, MyAbwviSystem::MyAbwviCommand
  end

end
