class MyAbwkaSystem::MyAbwkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkaSystem::MyAbwkaCommand
    assert_equality subject.class, MyAbwkaSystem::MyAbwkaCommand
  end

end
