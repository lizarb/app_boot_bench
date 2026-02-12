class MyAbpffSystem::MyAbpffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpffSystem::MyAbpffCommand
    assert_equality subject.class, MyAbpffSystem::MyAbpffCommand
  end

end
