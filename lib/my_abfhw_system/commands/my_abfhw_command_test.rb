class MyAbfhwSystem::MyAbfhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhwSystem::MyAbfhwCommand
    assert_equality subject.class, MyAbfhwSystem::MyAbfhwCommand
  end

end
