class MyAbokwSystem::MyAbokwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokwSystem::MyAbokwCommand
    assert_equality subject.class, MyAbokwSystem::MyAbokwCommand
  end

end
