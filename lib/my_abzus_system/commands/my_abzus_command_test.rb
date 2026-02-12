class MyAbzusSystem::MyAbzusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzusSystem::MyAbzusCommand
    assert_equality subject.class, MyAbzusSystem::MyAbzusCommand
  end

end
