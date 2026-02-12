class MyAbwrsSystem::MyAbwrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrsSystem::MyAbwrsCommand
    assert_equality subject.class, MyAbwrsSystem::MyAbwrsCommand
  end

end
