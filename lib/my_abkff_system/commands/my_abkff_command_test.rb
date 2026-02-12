class MyAbkffSystem::MyAbkffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkffSystem::MyAbkffCommand
    assert_equality subject.class, MyAbkffSystem::MyAbkffCommand
  end

end
