class MyAbwpwSystem::MyAbwpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpwSystem::MyAbwpwCommand
    assert_equality subject.class, MyAbwpwSystem::MyAbwpwCommand
  end

end
