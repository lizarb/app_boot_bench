class MyAbfusSystem::MyAbfusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfusSystem::MyAbfusCommand
    assert_equality subject.class, MyAbfusSystem::MyAbfusCommand
  end

end
