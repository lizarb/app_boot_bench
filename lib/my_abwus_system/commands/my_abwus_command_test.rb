class MyAbwusSystem::MyAbwusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwusSystem::MyAbwusCommand
    assert_equality subject.class, MyAbwusSystem::MyAbwusCommand
  end

end
