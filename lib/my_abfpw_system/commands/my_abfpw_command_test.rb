class MyAbfpwSystem::MyAbfpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpwSystem::MyAbfpwCommand
    assert_equality subject.class, MyAbfpwSystem::MyAbfpwCommand
  end

end
