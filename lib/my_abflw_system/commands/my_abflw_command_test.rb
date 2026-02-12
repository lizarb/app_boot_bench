class MyAbflwSystem::MyAbflwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflwSystem::MyAbflwCommand
    assert_equality subject.class, MyAbflwSystem::MyAbflwCommand
  end

end
