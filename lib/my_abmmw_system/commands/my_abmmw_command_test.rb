class MyAbmmwSystem::MyAbmmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmwSystem::MyAbmmwCommand
    assert_equality subject.class, MyAbmmwSystem::MyAbmmwCommand
  end

end
