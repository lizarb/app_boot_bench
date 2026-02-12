class MyAbmviSystem::MyAbmviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmviSystem::MyAbmviCommand
    assert_equality subject.class, MyAbmviSystem::MyAbmviCommand
  end

end
