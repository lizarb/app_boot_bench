class MyAbateSystem::MyAbateCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbateSystem::MyAbateCommand
    assert_equality subject.class, MyAbateSystem::MyAbateCommand
  end

end
