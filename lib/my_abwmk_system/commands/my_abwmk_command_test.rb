class MyAbwmkSystem::MyAbwmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmkSystem::MyAbwmkCommand
    assert_equality subject.class, MyAbwmkSystem::MyAbwmkCommand
  end

end
