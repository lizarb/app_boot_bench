class MyAbmrsSystem::MyAbmrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrsSystem::MyAbmrsCommand
    assert_equality subject.class, MyAbmrsSystem::MyAbmrsCommand
  end

end
