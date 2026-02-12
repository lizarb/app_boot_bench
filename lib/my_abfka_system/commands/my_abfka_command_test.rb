class MyAbfkaSystem::MyAbfkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkaSystem::MyAbfkaCommand
    assert_equality subject.class, MyAbfkaSystem::MyAbfkaCommand
  end

end
