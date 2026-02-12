class MyAbprsSystem::MyAbprsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprsSystem::MyAbprsCommand
    assert_equality subject.class, MyAbprsSystem::MyAbprsCommand
  end

end
