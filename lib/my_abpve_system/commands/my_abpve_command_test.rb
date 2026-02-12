class MyAbpveSystem::MyAbpveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpveSystem::MyAbpveCommand
    assert_equality subject.class, MyAbpveSystem::MyAbpveCommand
  end

end
